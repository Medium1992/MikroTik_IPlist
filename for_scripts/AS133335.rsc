:global COMMENT
/ip firewall address-list
:do {add list=AS133335 comment=$COMMENT address=103.252.189.0/24} on-error {}

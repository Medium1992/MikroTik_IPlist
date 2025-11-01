:global COMMENT
/ip firewall address-list
:do {add list=AS203429 comment=$COMMENT address=196.61.189.0/24} on-error {}

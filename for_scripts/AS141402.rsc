:global COMMENT
/ip firewall address-list
:do {add list=AS141402 comment=$COMMENT address=103.158.64.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS141394 comment=$COMMENT address=103.158.29.0/24} on-error {}

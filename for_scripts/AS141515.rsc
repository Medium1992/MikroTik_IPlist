:global COMMENT
/ip firewall address-list
:do {add list=AS141515 comment=$COMMENT address=103.160.242.0/24} on-error {}

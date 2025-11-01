:global COMMENT
/ip firewall address-list
:do {add list=AS141436 comment=$COMMENT address=103.159.83.0/24} on-error {}

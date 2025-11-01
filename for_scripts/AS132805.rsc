:global COMMENT
/ip firewall address-list
:do {add list=AS132805 comment=$COMMENT address=103.2.104.0/24} on-error {}

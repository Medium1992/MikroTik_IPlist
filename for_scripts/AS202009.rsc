:global COMMENT
/ip firewall address-list
:do {add list=AS202009 comment=$COMMENT address=185.157.127.0/24} on-error {}

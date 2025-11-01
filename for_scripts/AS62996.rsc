:global COMMENT
/ip firewall address-list
:do {add list=AS62996 comment=$COMMENT address=192.104.4.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS271407 comment=$COMMENT address=192.231.117.0/24} on-error {}

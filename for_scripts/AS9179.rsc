:global COMMENT
/ip firewall address-list
:do {add list=AS9179 comment=$COMMENT address=192.88.83.0/24} on-error {}

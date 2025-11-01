:global COMMENT
/ip firewall address-list
:do {add list=AS213193 comment=$COMMENT address=88.218.156.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS209685 comment=$COMMENT address=88.218.140.0/22} on-error {}

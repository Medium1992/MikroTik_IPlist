:global COMMENT
/ip firewall address-list
:do {add list=AS60953 comment=$COMMENT address=185.20.218.0/23} on-error {}

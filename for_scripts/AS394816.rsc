:global COMMENT
/ip firewall address-list
:do {add list=AS394816 comment=$COMMENT address=209.234.202.0/24} on-error {}

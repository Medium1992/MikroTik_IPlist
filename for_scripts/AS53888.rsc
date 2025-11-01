:global COMMENT
/ip firewall address-list
:do {add list=AS53888 comment=$COMMENT address=209.249.231.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS53799 comment=$COMMENT address=209.249.32.0/24} on-error {}

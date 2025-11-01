:global COMMENT
/ip firewall address-list
:do {add list=AS53793 comment=$COMMENT address=209.249.76.0/24} on-error {}

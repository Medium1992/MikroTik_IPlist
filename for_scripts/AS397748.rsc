:global COMMENT
/ip firewall address-list
:do {add list=AS397748 comment=$COMMENT address=209.127.232.0/24} on-error {}

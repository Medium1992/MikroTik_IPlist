:global COMMENT
/ip firewall address-list
:do {add list=AS397276 comment=$COMMENT address=209.127.139.0/24} on-error {}

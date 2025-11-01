:global COMMENT
/ip firewall address-list
:do {add list=AS15202 comment=$COMMENT address=209.249.139.0/24} on-error {}
:do {add list=AS15202 comment=$COMMENT address=65.219.224.0/24} on-error {}

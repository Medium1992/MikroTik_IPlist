:global COMMENT
/ip firewall address-list
:do {add list=AS397775 comment=$COMMENT address=199.168.79.0/24} on-error {}
:do {add list=AS397775 comment=$COMMENT address=209.160.233.0/24} on-error {}

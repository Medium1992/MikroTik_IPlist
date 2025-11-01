:global COMMENT
/ip firewall address-list
:do {add list=AS397337 comment=$COMMENT address=209.59.227.0/24} on-error {}
:do {add list=AS397337 comment=$COMMENT address=209.59.239.0/24} on-error {}

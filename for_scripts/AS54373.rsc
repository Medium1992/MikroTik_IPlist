:global COMMENT
/ip firewall address-list
:do {add list=AS54373 comment=$COMMENT address=209.74.112.0/20} on-error {}
:do {add list=AS54373 comment=$COMMENT address=69.174.176.0/20} on-error {}

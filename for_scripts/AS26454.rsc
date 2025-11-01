:global COMMENT
/ip firewall address-list
:do {add list=AS26454 comment=$COMMENT address=209.64.143.0/24} on-error {}
:do {add list=AS26454 comment=$COMMENT address=69.74.24.0/24} on-error {}

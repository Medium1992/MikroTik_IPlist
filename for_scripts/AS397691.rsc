:global COMMENT
/ip firewall address-list
:do {add list=AS397691 comment=$COMMENT address=209.67.166.0/24} on-error {}
:do {add list=AS397691 comment=$COMMENT address=64.209.137.0/24} on-error {}

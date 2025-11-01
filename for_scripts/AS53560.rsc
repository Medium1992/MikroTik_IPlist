:global COMMENT
/ip firewall address-list
:do {add list=AS53560 comment=$COMMENT address=209.120.247.0/24} on-error {}
:do {add list=AS53560 comment=$COMMENT address=8.33.65.0/24} on-error {}

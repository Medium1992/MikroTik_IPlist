:global COMMENT
/ip firewall address-list
:do {add list=AS26402 comment=$COMMENT address=209.150.78.0/24} on-error {}
:do {add list=AS26402 comment=$COMMENT address=64.29.233.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS40680 comment=$COMMENT address=209.94.78.0/24} on-error {}
:do {add list=AS40680 comment=$COMMENT address=209.94.90.0/24} on-error {}

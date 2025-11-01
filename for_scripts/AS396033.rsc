:global COMMENT
/ip firewall address-list
:do {add list=AS396033 comment=$COMMENT address=170.39.102.0/24} on-error {}
:do {add list=AS396033 comment=$COMMENT address=209.210.56.0/24} on-error {}

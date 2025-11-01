:global COMMENT
/ip firewall address-list
:do {add list=AS26889 comment=$COMMENT address=192.152.195.0/24} on-error {}
:do {add list=AS26889 comment=$COMMENT address=209.182.221.0/24} on-error {}

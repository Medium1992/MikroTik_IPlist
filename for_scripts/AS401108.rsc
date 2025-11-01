:global COMMENT
/ip firewall address-list
:do {add list=AS401108 comment=$COMMENT address=209.180.150.0/24} on-error {}
:do {add list=AS401108 comment=$COMMENT address=76.220.127.0/24} on-error {}

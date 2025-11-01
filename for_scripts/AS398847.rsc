:global COMMENT
/ip firewall address-list
:do {add list=AS398847 comment=$COMMENT address=209.136.15.0/24} on-error {}
:do {add list=AS398847 comment=$COMMENT address=24.227.90.0/24} on-error {}

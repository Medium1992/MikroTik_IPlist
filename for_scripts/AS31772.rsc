:global COMMENT
/ip firewall address-list
:do {add list=AS31772 comment=$COMMENT address=192.81.171.0/24} on-error {}
:do {add list=AS31772 comment=$COMMENT address=209.182.251.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS396260 comment=$COMMENT address=204.89.131.0/24} on-error {}
:do {add list=AS396260 comment=$COMMENT address=209.251.233.0/24} on-error {}

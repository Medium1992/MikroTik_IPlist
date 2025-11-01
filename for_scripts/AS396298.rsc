:global COMMENT
/ip firewall address-list
:do {add list=AS396298 comment=$COMMENT address=149.19.194.0/23} on-error {}
:do {add list=AS396298 comment=$COMMENT address=209.237.128.0/22} on-error {}

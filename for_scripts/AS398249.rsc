:global COMMENT
/ip firewall address-list
:do {add list=AS398249 comment=$COMMENT address=209.172.12.0/23} on-error {}
:do {add list=AS398249 comment=$COMMENT address=38.102.251.0/24} on-error {}

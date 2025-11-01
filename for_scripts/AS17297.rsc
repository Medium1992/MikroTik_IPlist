:global COMMENT
/ip firewall address-list
:do {add list=AS17297 comment=$COMMENT address=209.112.110.0/24} on-error {}
:do {add list=AS17297 comment=$COMMENT address=98.6.104.0/24} on-error {}

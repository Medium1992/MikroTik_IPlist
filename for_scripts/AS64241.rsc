:global COMMENT
/ip firewall address-list
:do {add list=AS64241 comment=$COMMENT address=193.57.173.0/24} on-error {}
:do {add list=AS64241 comment=$COMMENT address=209.251.245.0/24} on-error {}

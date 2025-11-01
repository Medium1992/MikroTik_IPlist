:global COMMENT
/ip firewall address-list
:do {add list=AS50398 comment=$COMMENT address=91.219.44.0/22} on-error {}
:do {add list=AS50398 comment=$COMMENT address=91.245.0.0/21} on-error {}

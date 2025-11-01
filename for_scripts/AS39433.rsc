:global COMMENT
/ip firewall address-list
:do {add list=AS39433 comment=$COMMENT address=185.151.40.0/23} on-error {}
:do {add list=AS39433 comment=$COMMENT address=193.93.56.0/22} on-error {}

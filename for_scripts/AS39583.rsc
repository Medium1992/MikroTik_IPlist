:global COMMENT
/ip firewall address-list
:do {add list=AS39583 comment=$COMMENT address=185.7.4.0/22} on-error {}
:do {add list=AS39583 comment=$COMMENT address=195.244.20.0/23} on-error {}

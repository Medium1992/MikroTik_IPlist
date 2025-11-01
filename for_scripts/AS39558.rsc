:global COMMENT
/ip firewall address-list
:do {add list=AS39558 comment=$COMMENT address=195.244.4.0/23} on-error {}
:do {add list=AS39558 comment=$COMMENT address=5.8.20.0/22} on-error {}
:do {add list=AS39558 comment=$COMMENT address=91.221.132.0/23} on-error {}

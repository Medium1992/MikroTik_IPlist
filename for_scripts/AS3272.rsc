:global COMMENT
/ip firewall address-list
:do {add list=AS3272 comment=$COMMENT address=193.219.16.0/21} on-error {}
:do {add list=AS3272 comment=$COMMENT address=193.219.24.0/22} on-error {}

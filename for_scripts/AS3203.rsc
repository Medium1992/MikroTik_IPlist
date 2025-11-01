:global COMMENT
/ip firewall address-list
:do {add list=AS3203 comment=$COMMENT address=176.115.128.0/21} on-error {}
:do {add list=AS3203 comment=$COMMENT address=193.0.132.0/22} on-error {}

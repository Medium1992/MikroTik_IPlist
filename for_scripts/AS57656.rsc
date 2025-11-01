:global COMMENT
/ip firewall address-list
:do {add list=AS57656 comment=$COMMENT address=176.58.8.0/21} on-error {}
:do {add list=AS57656 comment=$COMMENT address=185.197.200.0/22} on-error {}

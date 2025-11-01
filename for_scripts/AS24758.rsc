:global COMMENT
/ip firewall address-list
:do {add list=AS24758 comment=$COMMENT address=193.111.2.0/23} on-error {}
:do {add list=AS24758 comment=$COMMENT address=93.157.16.0/21} on-error {}

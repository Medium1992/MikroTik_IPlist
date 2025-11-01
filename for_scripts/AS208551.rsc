:global COMMENT
/ip firewall address-list
:do {add list=AS208551 comment=$COMMENT address=193.3.159.0/24} on-error {}
:do {add list=AS208551 comment=$COMMENT address=45.129.212.0/22} on-error {}

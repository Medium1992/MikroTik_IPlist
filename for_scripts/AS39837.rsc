:global COMMENT
/ip firewall address-list
:do {add list=AS39837 comment=$COMMENT address=185.130.252.0/22} on-error {}
:do {add list=AS39837 comment=$COMMENT address=89.106.208.0/21} on-error {}

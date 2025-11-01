:global COMMENT
/ip firewall address-list
:do {add list=AS47487 comment=$COMMENT address=185.88.220.0/22} on-error {}
:do {add list=AS47487 comment=$COMMENT address=193.200.253.0/24} on-error {}

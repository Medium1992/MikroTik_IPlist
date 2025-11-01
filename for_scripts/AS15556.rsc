:global COMMENT
/ip firewall address-list
:do {add list=AS15556 comment=$COMMENT address=185.116.201.0/24} on-error {}

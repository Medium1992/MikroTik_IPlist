:global COMMENT
/ip firewall address-list
:do {add list=AS210952 comment=$COMMENT address=185.170.126.0/24} on-error {}

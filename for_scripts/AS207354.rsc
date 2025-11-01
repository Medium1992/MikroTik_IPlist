:global COMMENT
/ip firewall address-list
:do {add list=AS207354 comment=$COMMENT address=185.108.126.0/24} on-error {}

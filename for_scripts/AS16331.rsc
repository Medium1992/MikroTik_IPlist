:global COMMENT
/ip firewall address-list
:do {add list=AS16331 comment=$COMMENT address=217.116.160.0/21} on-error {}

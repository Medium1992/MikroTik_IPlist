:global COMMENT
/ip firewall address-list
:do {add list=AS21978 comment=$COMMENT address=74.116.240.0/24} on-error {}

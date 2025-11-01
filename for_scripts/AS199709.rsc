:global COMMENT
/ip firewall address-list
:do {add list=AS199709 comment=$COMMENT address=74.114.187.0/24} on-error {}

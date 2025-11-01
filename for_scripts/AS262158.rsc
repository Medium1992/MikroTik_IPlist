:global COMMENT
/ip firewall address-list
:do {add list=AS262158 comment=$COMMENT address=201.131.114.0/24} on-error {}

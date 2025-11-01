:global COMMENT
/ip firewall address-list
:do {add list=AS263038 comment=$COMMENT address=177.23.40.0/21} on-error {}

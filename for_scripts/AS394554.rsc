:global COMMENT
/ip firewall address-list
:do {add list=AS394554 comment=$COMMENT address=205.189.205.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS209841 comment=$COMMENT address=185.201.39.0/24} on-error {}

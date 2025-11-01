:global COMMENT
/ip firewall address-list
:do {add list=AS394444 comment=$COMMENT address=207.89.58.0/23} on-error {}
:do {add list=AS394444 comment=$COMMENT address=66.97.178.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS394613 comment=$COMMENT address=169.150.8.0/21} on-error {}
:do {add list=AS394613 comment=$COMMENT address=208.97.5.0/24} on-error {}

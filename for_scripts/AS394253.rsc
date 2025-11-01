:global COMMENT
/ip firewall address-list
:do {add list=AS394253 comment=$COMMENT address=208.73.242.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS394935 comment=$COMMENT address=63.151.154.0/24} on-error {}

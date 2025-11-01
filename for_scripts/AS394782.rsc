:global COMMENT
/ip firewall address-list
:do {add list=AS394782 comment=$COMMENT address=50.235.18.0/24} on-error {}

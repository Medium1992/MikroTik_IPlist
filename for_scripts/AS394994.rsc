:global COMMENT
/ip firewall address-list
:do {add list=AS394994 comment=$COMMENT address=144.208.104.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS394723 comment=$COMMENT address=168.8.208.0/21} on-error {}

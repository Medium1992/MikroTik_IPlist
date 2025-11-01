:global COMMENT
/ip firewall address-list
:do {add list=AS51323 comment=$COMMENT address=185.31.88.0/22} on-error {}

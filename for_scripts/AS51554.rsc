:global COMMENT
/ip firewall address-list
:do {add list=AS51554 comment=$COMMENT address=185.157.8.0/22} on-error {}

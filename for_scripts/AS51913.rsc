:global COMMENT
/ip firewall address-list
:do {add list=AS51913 comment=$COMMENT address=185.157.88.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS51344 comment=$COMMENT address=185.167.192.0/22} on-error {}

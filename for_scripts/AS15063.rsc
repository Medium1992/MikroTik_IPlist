:global COMMENT
/ip firewall address-list
:do {add list=AS15063 comment=$COMMENT address=140.157.78.0/23} on-error {}
:do {add list=AS15063 comment=$COMMENT address=192.249.50.0/23} on-error {}

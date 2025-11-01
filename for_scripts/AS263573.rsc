:global COMMENT
/ip firewall address-list
:do {add list=AS263573 comment=$COMMENT address=170.231.240.0/22} on-error {}
:do {add list=AS263573 comment=$COMMENT address=177.184.216.0/22} on-error {}

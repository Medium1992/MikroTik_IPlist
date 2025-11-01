:global COMMENT
/ip firewall address-list
:do {add list=AS263214 comment=$COMMENT address=200.126.50.0/23} on-error {}

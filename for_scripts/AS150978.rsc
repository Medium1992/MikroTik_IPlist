:global COMMENT
/ip firewall address-list
:do {add list=AS150978 comment=$COMMENT address=103.126.232.0/23} on-error {}

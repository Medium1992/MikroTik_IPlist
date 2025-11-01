:global COMMENT
/ip firewall address-list
:do {add list=AS269956 comment=$COMMENT address=189.126.8.0/23} on-error {}

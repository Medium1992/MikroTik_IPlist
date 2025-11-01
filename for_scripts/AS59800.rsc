:global COMMENT
/ip firewall address-list
:do {add list=AS59800 comment=$COMMENT address=185.68.196.0/23} on-error {}

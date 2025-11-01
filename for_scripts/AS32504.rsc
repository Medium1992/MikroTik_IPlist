:global COMMENT
/ip firewall address-list
:do {add list=AS32504 comment=$COMMENT address=216.211.160.0/23} on-error {}

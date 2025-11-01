:global COMMENT
/ip firewall address-list
:do {add list=AS59619 comment=$COMMENT address=91.240.226.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS59871 comment=$COMMENT address=185.68.68.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS54365 comment=$COMMENT address=23.135.228.0/24} on-error {}

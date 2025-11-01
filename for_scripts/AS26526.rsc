:global COMMENT
/ip firewall address-list
:do {add list=AS26526 comment=$COMMENT address=216.111.154.0/24} on-error {}

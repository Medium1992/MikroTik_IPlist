:global COMMENT
/ip firewall address-list
:do {add list=AS26861 comment=$COMMENT address=65.174.253.0/24} on-error {}

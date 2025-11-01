:global COMMENT
/ip firewall address-list
:do {add list=AS54024 comment=$COMMENT address=216.98.65.0/24} on-error {}

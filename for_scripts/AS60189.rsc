:global COMMENT
/ip firewall address-list
:do {add list=AS60189 comment=$COMMENT address=85.11.86.0/24} on-error {}

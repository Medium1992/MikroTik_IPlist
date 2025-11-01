:global COMMENT
/ip firewall address-list
:do {add list=AS328586 comment=$COMMENT address=102.22.232.0/24} on-error {}

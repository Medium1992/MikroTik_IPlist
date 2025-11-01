:global COMMENT
/ip firewall address-list
:do {add list=AS60649 comment=$COMMENT address=150.129.11.0/24} on-error {}

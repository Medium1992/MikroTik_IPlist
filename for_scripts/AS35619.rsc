:global COMMENT
/ip firewall address-list
:do {add list=AS35619 comment=$COMMENT address=66.45.10.0/24} on-error {}

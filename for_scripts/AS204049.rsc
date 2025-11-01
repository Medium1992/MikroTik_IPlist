:global COMMENT
/ip firewall address-list
:do {add list=AS204049 comment=$COMMENT address=217.78.236.0/24} on-error {}
:do {add list=AS204049 comment=$COMMENT address=45.129.77.0/24} on-error {}

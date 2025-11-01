:global COMMENT
/ip firewall address-list
:do {add list=AS21954 comment=$COMMENT address=50.236.231.0/24} on-error {}

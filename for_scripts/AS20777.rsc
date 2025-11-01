:global COMMENT
/ip firewall address-list
:do {add list=AS20777 comment=$COMMENT address=194.125.241.0/24} on-error {}

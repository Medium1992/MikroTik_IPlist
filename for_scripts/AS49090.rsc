:global COMMENT
/ip firewall address-list
:do {add list=AS49090 comment=$COMMENT address=82.144.184.0/24} on-error {}

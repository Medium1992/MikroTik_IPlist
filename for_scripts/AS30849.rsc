:global COMMENT
/ip firewall address-list
:do {add list=AS30849 comment=$COMMENT address=193.23.157.0/24} on-error {}

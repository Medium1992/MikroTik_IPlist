:global COMMENT
/ip firewall address-list
:do {add list=AS131973 comment=$COMMENT address=103.157.157.0/24} on-error {}

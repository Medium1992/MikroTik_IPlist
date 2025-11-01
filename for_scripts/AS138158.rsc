:global COMMENT
/ip firewall address-list
:do {add list=AS138158 comment=$COMMENT address=103.121.158.0/24} on-error {}

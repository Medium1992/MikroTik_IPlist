:global COMMENT
/ip firewall address-list
:do {add list=AS397322 comment=$COMMENT address=192.203.241.0/24} on-error {}

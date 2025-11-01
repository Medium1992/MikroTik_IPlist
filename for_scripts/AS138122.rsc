:global COMMENT
/ip firewall address-list
:do {add list=AS138122 comment=$COMMENT address=103.127.171.0/24} on-error {}

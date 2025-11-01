:global COMMENT
/ip firewall address-list
:do {add list=AS397799 comment=$COMMENT address=64.187.122.0/24} on-error {}

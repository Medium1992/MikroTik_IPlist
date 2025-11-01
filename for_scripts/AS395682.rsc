:global COMMENT
/ip firewall address-list
:do {add list=AS395682 comment=$COMMENT address=216.99.218.0/24} on-error {}

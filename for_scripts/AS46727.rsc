:global COMMENT
/ip firewall address-list
:do {add list=AS46727 comment=$COMMENT address=198.17.44.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS150965 comment=$COMMENT address=103.122.8.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS328053 comment=$COMMENT address=196.41.84.0/24} on-error {}

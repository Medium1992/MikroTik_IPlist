:global COMMENT
/ip firewall address-list
:do {add list=AS52677 comment=$COMMENT address=177.66.204.0/22} on-error {}

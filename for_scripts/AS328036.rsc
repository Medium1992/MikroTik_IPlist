:global COMMENT
/ip firewall address-list
:do {add list=AS328036 comment=$COMMENT address=41.242.80.0/22} on-error {}

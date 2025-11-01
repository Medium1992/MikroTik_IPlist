:global COMMENT
/ip firewall address-list
:do {add list=AS399961 comment=$COMMENT address=142.147.68.0/22} on-error {}

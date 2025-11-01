:global COMMENT
/ip firewall address-list
:do {add list=AS399890 comment=$COMMENT address=198.136.186.0/24} on-error {}

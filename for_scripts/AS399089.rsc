:global COMMENT
/ip firewall address-list
:do {add list=AS399089 comment=$COMMENT address=155.254.212.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS399357 comment=$COMMENT address=174.34.229.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS399813 comment=$COMMENT address=64.29.135.0/24} on-error {}

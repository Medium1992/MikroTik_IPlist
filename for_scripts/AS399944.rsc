:global COMMENT
/ip firewall address-list
:do {add list=AS399944 comment=$COMMENT address=66.118.59.0/24} on-error {}

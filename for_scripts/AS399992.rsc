:global COMMENT
/ip firewall address-list
:do {add list=AS399992 comment=$COMMENT address=66.118.58.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS399235 comment=$COMMENT address=45.42.205.0/24} on-error {}

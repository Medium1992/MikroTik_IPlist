:global COMMENT
/ip firewall address-list
:do {add list=AS399276 comment=$COMMENT address=12.238.56.0/24} on-error {}

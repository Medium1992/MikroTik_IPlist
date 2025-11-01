:global COMMENT
/ip firewall address-list
:do {add list=AS399709 comment=$COMMENT address=64.186.137.0/24} on-error {}

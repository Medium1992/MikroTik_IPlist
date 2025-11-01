:global COMMENT
/ip firewall address-list
:do {add list=AS399812 comment=$COMMENT address=64.29.136.0/24} on-error {}

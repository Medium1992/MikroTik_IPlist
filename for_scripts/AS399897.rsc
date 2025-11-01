:global COMMENT
/ip firewall address-list
:do {add list=AS399897 comment=$COMMENT address=23.187.80.0/24} on-error {}

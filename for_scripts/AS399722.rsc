:global COMMENT
/ip firewall address-list
:do {add list=AS399722 comment=$COMMENT address=208.79.25.0/24} on-error {}

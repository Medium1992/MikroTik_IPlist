:global COMMENT
/ip firewall address-list
:do {add list=AS399941 comment=$COMMENT address=169.197.181.0/24} on-error {}

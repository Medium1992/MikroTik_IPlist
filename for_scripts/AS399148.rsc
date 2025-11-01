:global COMMENT
/ip firewall address-list
:do {add list=AS399148 comment=$COMMENT address=130.51.181.0/24} on-error {}

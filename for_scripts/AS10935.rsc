:global COMMENT
/ip firewall address-list
:do {add list=AS10935 comment=$COMMENT address=216.197.73.0/24} on-error {}

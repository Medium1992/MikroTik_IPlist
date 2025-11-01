:global COMMENT
/ip firewall address-list
:do {add list=AS26804 comment=$COMMENT address=216.153.8.0/21} on-error {}

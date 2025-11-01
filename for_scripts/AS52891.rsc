:global COMMENT
/ip firewall address-list
:do {add list=AS52891 comment=$COMMENT address=186.233.143.0/24} on-error {}

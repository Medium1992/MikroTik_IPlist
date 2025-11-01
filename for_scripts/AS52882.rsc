:global COMMENT
/ip firewall address-list
:do {add list=AS52882 comment=$COMMENT address=186.233.200.0/22} on-error {}

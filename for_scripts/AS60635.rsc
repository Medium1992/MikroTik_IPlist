:global COMMENT
/ip firewall address-list
:do {add list=AS60635 comment=$COMMENT address=95.66.226.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS328791 comment=$COMMENT address=102.221.74.0/24} on-error {}

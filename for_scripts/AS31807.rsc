:global COMMENT
/ip firewall address-list
:do {add list=AS31807 comment=$COMMENT address=23.141.224.0/24} on-error {}

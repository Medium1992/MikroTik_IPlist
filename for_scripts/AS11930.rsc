:global COMMENT
/ip firewall address-list
:do {add list=AS11930 comment=$COMMENT address=23.141.32.0/24} on-error {}

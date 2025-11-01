:global COMMENT
/ip firewall address-list
:do {add list=AS204952 comment=$COMMENT address=86.110.221.0/24} on-error {}

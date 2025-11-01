:global COMMENT
/ip firewall address-list
:do {add list=AS55428 comment=$COMMENT address=175.184.255.0/24} on-error {}

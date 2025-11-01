:global COMMENT
/ip firewall address-list
:do {add list=AS62716 comment=$COMMENT address=23.166.184.0/24} on-error {}

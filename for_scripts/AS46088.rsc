:global COMMENT
/ip firewall address-list
:do {add list=AS46088 comment=$COMMENT address=23.166.232.0/24} on-error {}

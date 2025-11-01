:global COMMENT
/ip firewall address-list
:do {add list=AS26005 comment=$COMMENT address=63.166.75.0/24} on-error {}

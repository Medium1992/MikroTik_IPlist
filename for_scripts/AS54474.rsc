:global COMMENT
/ip firewall address-list
:do {add list=AS54474 comment=$COMMENT address=207.89.57.0/24} on-error {}

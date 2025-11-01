:global COMMENT
/ip firewall address-list
:do {add list=AS53643 comment=$COMMENT address=207.63.54.0/24} on-error {}

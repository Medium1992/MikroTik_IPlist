:global COMMENT
/ip firewall address-list
:do {add list=AS52506 comment=$COMMENT address=207.248.85.0/24} on-error {}

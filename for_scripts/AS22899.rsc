:global COMMENT
/ip firewall address-list
:do {add list=AS22899 comment=$COMMENT address=207.198.18.0/24} on-error {}

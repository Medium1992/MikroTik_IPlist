:global COMMENT
/ip firewall address-list
:do {add list=AS62143 comment=$COMMENT address=80.64.28.0/24} on-error {}

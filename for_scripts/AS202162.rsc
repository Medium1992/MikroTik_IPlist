:global COMMENT
/ip firewall address-list
:do {add list=AS202162 comment=$COMMENT address=85.232.236.0/24} on-error {}

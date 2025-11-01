:global COMMENT
/ip firewall address-list
:do {add list=AS202232 comment=$COMMENT address=62.228.250.0/24} on-error {}

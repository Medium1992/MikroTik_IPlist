:global COMMENT
/ip firewall address-list
:do {add list=AS400116 comment=$COMMENT address=52.144.24.0/24} on-error {}

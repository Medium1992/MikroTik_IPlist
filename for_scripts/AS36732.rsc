:global COMMENT
/ip firewall address-list
:do {add list=AS36732 comment=$COMMENT address=162.150.41.0/24} on-error {}

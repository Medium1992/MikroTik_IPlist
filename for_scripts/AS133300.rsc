:global COMMENT
/ip firewall address-list
:do {add list=AS133300 comment=$COMMENT address=103.72.216.0/24} on-error {}

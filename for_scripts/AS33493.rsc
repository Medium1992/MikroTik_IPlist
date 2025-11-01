:global COMMENT
/ip firewall address-list
:do {add list=AS33493 comment=$COMMENT address=64.72.94.0/24} on-error {}

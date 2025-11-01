:global COMMENT
/ip firewall address-list
:do {add list=AS33341 comment=$COMMENT address=66.77.88.0/24} on-error {}

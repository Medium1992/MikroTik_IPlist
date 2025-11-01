:global COMMENT
/ip firewall address-list
:do {add list=AS150535 comment=$COMMENT address=103.150.3.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS150974 comment=$COMMENT address=103.150.253.0/24} on-error {}

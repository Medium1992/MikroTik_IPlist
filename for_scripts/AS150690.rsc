:global COMMENT
/ip firewall address-list
:do {add list=AS150690 comment=$COMMENT address=165.101.30.0/24} on-error {}

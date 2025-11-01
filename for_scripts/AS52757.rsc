:global COMMENT
/ip firewall address-list
:do {add list=AS52757 comment=$COMMENT address=177.23.20.0/22} on-error {}

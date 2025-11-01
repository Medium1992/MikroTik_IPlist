:global COMMENT
/ip firewall address-list
:do {add list=AS61689 comment=$COMMENT address=200.34.216.0/22} on-error {}

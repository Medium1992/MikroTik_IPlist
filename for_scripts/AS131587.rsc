:global COMMENT
/ip firewall address-list
:do {add list=AS131587 comment=$COMMENT address=103.228.216.0/22} on-error {}

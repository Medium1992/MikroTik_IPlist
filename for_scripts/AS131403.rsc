:global COMMENT
/ip firewall address-list
:do {add list=AS131403 comment=$COMMENT address=103.254.216.0/22} on-error {}

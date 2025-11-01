:global COMMENT
/ip firewall address-list
:do {add list=AS136732 comment=$COMMENT address=103.94.216.0/22} on-error {}

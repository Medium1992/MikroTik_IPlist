:global COMMENT
/ip firewall address-list
:do {add list=AS266193 comment=$COMMENT address=216.98.220.0/22} on-error {}

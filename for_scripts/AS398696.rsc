:global COMMENT
/ip firewall address-list
:do {add list=AS398696 comment=$COMMENT address=216.250.240.0/22} on-error {}

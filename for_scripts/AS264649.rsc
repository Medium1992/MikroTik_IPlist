:global COMMENT
/ip firewall address-list
:do {add list=AS264649 comment=$COMMENT address=167.250.4.0/22} on-error {}

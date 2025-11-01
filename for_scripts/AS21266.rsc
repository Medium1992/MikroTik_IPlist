:global COMMENT
/ip firewall address-list
:do {add list=AS21266 comment=$COMMENT address=80.90.64.0/23} on-error {}

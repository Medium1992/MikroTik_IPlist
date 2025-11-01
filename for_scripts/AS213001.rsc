:global COMMENT
/ip firewall address-list
:do {add list=AS213001 comment=$COMMENT address=82.27.90.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS35984 comment=$COMMENT address=208.87.180.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS52897 comment=$COMMENT address=186.250.228.0/22} on-error {}

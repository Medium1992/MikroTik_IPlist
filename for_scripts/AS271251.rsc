:global COMMENT
/ip firewall address-list
:do {add list=AS271251 comment=$COMMENT address=177.85.12.0/22} on-error {}

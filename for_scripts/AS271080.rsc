:global COMMENT
/ip firewall address-list
:do {add list=AS271080 comment=$COMMENT address=177.86.136.0/22} on-error {}

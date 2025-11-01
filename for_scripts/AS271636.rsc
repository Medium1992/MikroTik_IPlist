:global COMMENT
/ip firewall address-list
:do {add list=AS271636 comment=$COMMENT address=177.72.204.0/22} on-error {}

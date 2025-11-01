:global COMMENT
/ip firewall address-list
:do {add list=AS271707 comment=$COMMENT address=177.105.204.0/22} on-error {}

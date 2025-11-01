:global COMMENT
/ip firewall address-list
:do {add list=AS270578 comment=$COMMENT address=177.129.32.0/22} on-error {}

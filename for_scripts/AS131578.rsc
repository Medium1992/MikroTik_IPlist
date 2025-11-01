:global COMMENT
/ip firewall address-list
:do {add list=AS131578 comment=$COMMENT address=103.94.12.0/22} on-error {}

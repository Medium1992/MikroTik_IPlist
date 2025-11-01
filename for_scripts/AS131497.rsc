:global COMMENT
/ip firewall address-list
:do {add list=AS131497 comment=$COMMENT address=103.88.64.0/22} on-error {}

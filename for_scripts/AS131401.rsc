:global COMMENT
/ip firewall address-list
:do {add list=AS131401 comment=$COMMENT address=103.228.20.0/22} on-error {}

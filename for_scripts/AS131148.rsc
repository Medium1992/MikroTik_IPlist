:global COMMENT
/ip firewall address-list
:do {add list=AS131148 comment=$COMMENT address=103.21.60.0/22} on-error {}

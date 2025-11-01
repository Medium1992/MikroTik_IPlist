:global COMMENT
/ip firewall address-list
:do {add list=AS266550 comment=$COMMENT address=192.140.64.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS44000 comment=$COMMENT address=91.200.204.0/22} on-error {}

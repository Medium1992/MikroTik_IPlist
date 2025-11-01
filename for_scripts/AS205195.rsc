:global COMMENT
/ip firewall address-list
:do {add list=AS205195 comment=$COMMENT address=91.200.208.0/22} on-error {}

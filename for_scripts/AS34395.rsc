:global COMMENT
/ip firewall address-list
:do {add list=AS34395 comment=$COMMENT address=91.204.156.0/22} on-error {}

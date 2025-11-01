:global COMMENT
/ip firewall address-list
:do {add list=AS31371 comment=$COMMENT address=91.204.4.0/22} on-error {}

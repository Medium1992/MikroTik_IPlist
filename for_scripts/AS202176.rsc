:global COMMENT
/ip firewall address-list
:do {add list=AS202176 comment=$COMMENT address=91.204.40.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS273194 comment=$COMMENT address=91.205.232.0/22} on-error {}

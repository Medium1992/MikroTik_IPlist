:global COMMENT
/ip firewall address-list
:do {add list=AS41238 comment=$COMMENT address=91.214.173.0/24} on-error {}

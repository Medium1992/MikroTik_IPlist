:global COMMENT
/ip firewall address-list
:do {add list=AS49372 comment=$COMMENT address=91.234.196.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS49258 comment=$COMMENT address=91.234.176.0/24} on-error {}

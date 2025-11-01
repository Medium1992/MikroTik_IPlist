:global COMMENT
/ip firewall address-list
:do {add list=AS147222 comment=$COMMENT address=103.176.232.0/23} on-error {}

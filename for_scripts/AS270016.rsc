:global COMMENT
/ip firewall address-list
:do {add list=AS270016 comment=$COMMENT address=131.196.60.0/22} on-error {}

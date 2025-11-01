:global COMMENT
/ip firewall address-list
:do {add list=AS139387 comment=$COMMENT address=103.142.210.0/23} on-error {}

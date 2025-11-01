:global COMMENT
/ip firewall address-list
:do {add list=AS198807 comment=$COMMENT address=5.145.176.0/23} on-error {}

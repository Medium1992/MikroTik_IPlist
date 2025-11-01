:global COMMENT
/ip firewall address-list
:do {add list=AS139557 comment=$COMMENT address=103.147.176.0/23} on-error {}

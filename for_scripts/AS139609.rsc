:global COMMENT
/ip firewall address-list
:do {add list=AS139609 comment=$COMMENT address=103.142.98.0/23} on-error {}

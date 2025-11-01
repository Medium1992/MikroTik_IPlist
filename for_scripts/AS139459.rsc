:global COMMENT
/ip firewall address-list
:do {add list=AS139459 comment=$COMMENT address=103.146.34.0/23} on-error {}

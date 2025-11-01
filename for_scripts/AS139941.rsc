:global COMMENT
/ip firewall address-list
:do {add list=AS139941 comment=$COMMENT address=103.146.196.0/23} on-error {}

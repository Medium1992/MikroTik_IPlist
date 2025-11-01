:global COMMENT
/ip firewall address-list
:do {add list=AS139815 comment=$COMMENT address=103.145.154.0/23} on-error {}

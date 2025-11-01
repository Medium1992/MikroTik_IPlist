:global COMMENT
/ip firewall address-list
:do {add list=AS139236 comment=$COMMENT address=103.140.64.0/23} on-error {}

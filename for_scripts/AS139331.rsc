:global COMMENT
/ip firewall address-list
:do {add list=AS139331 comment=$COMMENT address=103.141.78.0/23} on-error {}

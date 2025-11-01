:global COMMENT
/ip firewall address-list
:do {add list=AS139579 comment=$COMMENT address=103.141.250.0/23} on-error {}

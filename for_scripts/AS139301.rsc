:global COMMENT
/ip firewall address-list
:do {add list=AS139301 comment=$COMMENT address=103.141.6.0/23} on-error {}

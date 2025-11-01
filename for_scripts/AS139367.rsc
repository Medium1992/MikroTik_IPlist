:global COMMENT
/ip firewall address-list
:do {add list=AS139367 comment=$COMMENT address=103.141.238.0/23} on-error {}

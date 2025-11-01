:global COMMENT
/ip firewall address-list
:do {add list=AS139302 comment=$COMMENT address=103.141.4.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139313 comment=$COMMENT address=103.141.26.0/23} on-error {}

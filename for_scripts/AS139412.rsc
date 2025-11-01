:global COMMENT
/ip firewall address-list
:do {add list=AS139412 comment=$COMMENT address=103.143.224.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139518 comment=$COMMENT address=103.143.146.0/23} on-error {}

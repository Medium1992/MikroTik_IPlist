:global COMMENT
/ip firewall address-list
:do {add list=AS139060 comment=$COMMENT address=103.139.20.0/23} on-error {}

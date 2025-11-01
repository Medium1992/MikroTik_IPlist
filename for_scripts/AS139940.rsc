:global COMMENT
/ip firewall address-list
:do {add list=AS139940 comment=$COMMENT address=103.146.132.0/23} on-error {}

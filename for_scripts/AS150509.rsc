:global COMMENT
/ip firewall address-list
:do {add list=AS150509 comment=$COMMENT address=103.61.16.0/23} on-error {}

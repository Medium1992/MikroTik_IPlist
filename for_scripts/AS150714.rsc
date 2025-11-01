:global COMMENT
/ip firewall address-list
:do {add list=AS150714 comment=$COMMENT address=103.66.140.0/23} on-error {}

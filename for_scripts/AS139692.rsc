:global COMMENT
/ip firewall address-list
:do {add list=AS139692 comment=$COMMENT address=103.110.182.0/23} on-error {}

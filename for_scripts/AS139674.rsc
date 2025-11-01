:global COMMENT
/ip firewall address-list
:do {add list=AS139674 comment=$COMMENT address=103.147.56.0/23} on-error {}

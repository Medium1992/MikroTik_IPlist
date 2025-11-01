:global COMMENT
/ip firewall address-list
:do {add list=AS139946 comment=$COMMENT address=103.147.46.0/23} on-error {}

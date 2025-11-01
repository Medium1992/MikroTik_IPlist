:global COMMENT
/ip firewall address-list
:do {add list=AS139945 comment=$COMMENT address=103.147.10.0/23} on-error {}

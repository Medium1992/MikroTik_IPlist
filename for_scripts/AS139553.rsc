:global COMMENT
/ip firewall address-list
:do {add list=AS139553 comment=$COMMENT address=103.147.38.0/23} on-error {}

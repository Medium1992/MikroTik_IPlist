:global COMMENT
/ip firewall address-list
:do {add list=AS139814 comment=$COMMENT address=103.145.164.0/23} on-error {}

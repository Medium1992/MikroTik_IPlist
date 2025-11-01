:global COMMENT
/ip firewall address-list
:do {add list=AS139718 comment=$COMMENT address=103.144.10.0/23} on-error {}

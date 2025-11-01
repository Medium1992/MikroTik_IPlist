:global COMMENT
/ip firewall address-list
:do {add list=AS139758 comment=$COMMENT address=103.144.164.0/23} on-error {}

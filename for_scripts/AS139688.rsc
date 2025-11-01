:global COMMENT
/ip firewall address-list
:do {add list=AS139688 comment=$COMMENT address=103.143.164.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139846 comment=$COMMENT address=103.186.144.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139620 comment=$COMMENT address=103.142.144.0/23} on-error {}

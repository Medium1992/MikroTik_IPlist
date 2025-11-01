:global COMMENT
/ip firewall address-list
:do {add list=AS30613 comment=$COMMENT address=103.231.96.0/23} on-error {}

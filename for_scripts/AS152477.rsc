:global COMMENT
/ip firewall address-list
:do {add list=AS152477 comment=$COMMENT address=103.213.10.0/23} on-error {}

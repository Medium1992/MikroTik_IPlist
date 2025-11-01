:global COMMENT
/ip firewall address-list
:do {add list=AS150202 comment=$COMMENT address=103.52.6.0/24} on-error {}

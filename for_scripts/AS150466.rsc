:global COMMENT
/ip firewall address-list
:do {add list=AS150466 comment=$COMMENT address=103.99.22.0/24} on-error {}

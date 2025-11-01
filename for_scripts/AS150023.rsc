:global COMMENT
/ip firewall address-list
:do {add list=AS150023 comment=$COMMENT address=103.113.37.0/24} on-error {}

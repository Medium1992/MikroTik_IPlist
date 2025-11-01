:global COMMENT
/ip firewall address-list
:do {add list=AS150019 comment=$COMMENT address=103.191.204.0/24} on-error {}

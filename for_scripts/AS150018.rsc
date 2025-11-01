:global COMMENT
/ip firewall address-list
:do {add list=AS150018 comment=$COMMENT address=103.191.62.0/24} on-error {}

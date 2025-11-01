:global COMMENT
/ip firewall address-list
:do {add list=AS37644 comment=$COMMENT address=196.11.62.0/24} on-error {}

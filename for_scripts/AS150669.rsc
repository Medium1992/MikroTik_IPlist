:global COMMENT
/ip firewall address-list
:do {add list=AS150669 comment=$COMMENT address=103.51.52.0/24} on-error {}

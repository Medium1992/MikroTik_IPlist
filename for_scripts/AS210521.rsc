:global COMMENT
/ip firewall address-list
:do {add list=AS210521 comment=$COMMENT address=62.204.46.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS30537 comment=$COMMENT address=71.4.22.0/24} on-error {}

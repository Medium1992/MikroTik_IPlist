:global COMMENT
/ip firewall address-list
:do {add list=AS210331 comment=$COMMENT address=217.65.75.0/24} on-error {}

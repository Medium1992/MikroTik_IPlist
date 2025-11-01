:global COMMENT
/ip firewall address-list
:do {add list=AS210116 comment=$COMMENT address=217.147.2.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS210169 comment=$COMMENT address=195.95.151.0/24} on-error {}

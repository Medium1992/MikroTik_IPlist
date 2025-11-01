:global COMMENT
/ip firewall address-list
:do {add list=AS210234 comment=$COMMENT address=91.233.104.0/24} on-error {}

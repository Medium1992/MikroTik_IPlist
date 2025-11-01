:global COMMENT
/ip firewall address-list
:do {add list=AS25378 comment=$COMMENT address=91.217.203.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS51463 comment=$COMMENT address=91.224.91.0/24} on-error {}

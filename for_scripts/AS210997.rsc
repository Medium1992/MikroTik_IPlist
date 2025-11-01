:global COMMENT
/ip firewall address-list
:do {add list=AS210997 comment=$COMMENT address=77.65.217.0/24} on-error {}

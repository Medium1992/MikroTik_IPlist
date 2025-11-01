:global COMMENT
/ip firewall address-list
:do {add list=AS51143 comment=$COMMENT address=91.216.172.0/24} on-error {}

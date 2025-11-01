:global COMMENT
/ip firewall address-list
:do {add list=AS51256 comment=$COMMENT address=91.216.211.0/24} on-error {}

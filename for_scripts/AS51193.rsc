:global COMMENT
/ip firewall address-list
:do {add list=AS51193 comment=$COMMENT address=91.216.198.0/24} on-error {}

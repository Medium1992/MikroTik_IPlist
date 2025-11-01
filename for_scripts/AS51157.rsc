:global COMMENT
/ip firewall address-list
:do {add list=AS51157 comment=$COMMENT address=91.216.173.0/24} on-error {}

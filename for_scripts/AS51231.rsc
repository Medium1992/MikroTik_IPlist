:global COMMENT
/ip firewall address-list
:do {add list=AS51231 comment=$COMMENT address=91.216.221.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS51065 comment=$COMMENT address=91.216.127.0/24} on-error {}

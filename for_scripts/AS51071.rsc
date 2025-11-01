:global COMMENT
/ip firewall address-list
:do {add list=AS51071 comment=$COMMENT address=91.216.129.0/24} on-error {}

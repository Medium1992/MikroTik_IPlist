:global COMMENT
/ip firewall address-list
:do {add list=AS51854 comment=$COMMENT address=91.220.149.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS51651 comment=$COMMENT address=91.220.22.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS51735 comment=$COMMENT address=91.220.78.0/24} on-error {}

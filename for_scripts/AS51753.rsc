:global COMMENT
/ip firewall address-list
:do {add list=AS51753 comment=$COMMENT address=91.220.66.0/24} on-error {}

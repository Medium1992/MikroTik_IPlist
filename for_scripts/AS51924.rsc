:global COMMENT
/ip firewall address-list
:do {add list=AS51924 comment=$COMMENT address=91.220.187.0/24} on-error {}

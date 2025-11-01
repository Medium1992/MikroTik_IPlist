:global COMMENT
/ip firewall address-list
:do {add list=AS51689 comment=$COMMENT address=91.220.48.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS51670 comment=$COMMENT address=91.221.23.0/24} on-error {}

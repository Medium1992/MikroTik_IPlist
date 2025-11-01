:global COMMENT
/ip firewall address-list
:do {add list=AS51494 comment=$COMMENT address=91.217.196.0/24} on-error {}

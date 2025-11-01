:global COMMENT
/ip firewall address-list
:do {add list=AS61960 comment=$COMMENT address=185.54.48.0/22} on-error {}
:do {add list=AS61960 comment=$COMMENT address=91.243.120.0/23} on-error {}

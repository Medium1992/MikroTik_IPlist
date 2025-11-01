:global COMMENT
/ip firewall address-list
:do {add list=AS396410 comment=$COMMENT address=216.17.8.0/24} on-error {}
:do {add list=AS396410 comment=$COMMENT address=50.93.246.0/23} on-error {}

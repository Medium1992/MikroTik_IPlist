:global COMMENT
/ip firewall address-list
:do {add list=AS8330 comment=$COMMENT address=193.203.5.0/24} on-error {}
:do {add list=AS8330 comment=$COMMENT address=5.57.88.0/21} on-error {}

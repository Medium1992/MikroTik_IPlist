:global COMMENT
/ip firewall address-list
:do {add list=AS131970 comment=$COMMENT address=103.153.206.0/23} on-error {}
:do {add list=AS131970 comment=$COMMENT address=126.52.32.0/19} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS42885 comment=$COMMENT address=185.225.120.0/22} on-error {}
:do {add list=AS42885 comment=$COMMENT address=77.234.96.0/19} on-error {}

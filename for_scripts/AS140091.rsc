:global COMMENT
/ip firewall address-list
:do {add list=AS140091 comment=$COMMENT address=103.148.104.0/24} on-error {}
:do {add list=AS140091 comment=$COMMENT address=103.153.202.0/24} on-error {}
:do {add list=AS140091 comment=$COMMENT address=103.5.120.0/23} on-error {}

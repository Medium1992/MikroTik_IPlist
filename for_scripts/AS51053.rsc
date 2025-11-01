:global COMMENT
/ip firewall address-list
:do {add list=AS51053 comment=$COMMENT address=141.101.40.0/21} on-error {}
:do {add list=AS51053 comment=$COMMENT address=185.208.160.0/22} on-error {}
:do {add list=AS51053 comment=$COMMENT address=193.104.3.0/24} on-error {}

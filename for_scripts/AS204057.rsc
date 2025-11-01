:global COMMENT
/ip firewall address-list
:do {add list=AS204057 comment=$COMMENT address=116.204.153.0/24} on-error {}
:do {add list=AS204057 comment=$COMMENT address=178.23.189.0/24} on-error {}
:do {add list=AS204057 comment=$COMMENT address=185.255.96.0/23} on-error {}
:do {add list=AS204057 comment=$COMMENT address=217.28.140.0/24} on-error {}

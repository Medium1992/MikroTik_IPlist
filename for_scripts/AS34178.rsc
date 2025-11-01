:global COMMENT
/ip firewall address-list
:do {add list=AS34178 comment=$COMMENT address=185.76.92.0/24} on-error {}
:do {add list=AS34178 comment=$COMMENT address=185.76.95.0/24} on-error {}
:do {add list=AS34178 comment=$COMMENT address=192.102.214.0/24} on-error {}
:do {add list=AS34178 comment=$COMMENT address=192.150.204.0/24} on-error {}

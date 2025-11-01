:global COMMENT
/ip firewall address-list
:do {add list=AS197697 comment=$COMMENT address=185.122.104.0/22} on-error {}
:do {add list=AS197697 comment=$COMMENT address=185.122.96.0/22} on-error {}
:do {add list=AS197697 comment=$COMMENT address=185.54.56.0/22} on-error {}
:do {add list=AS197697 comment=$COMMENT address=192.162.92.0/22} on-error {}
:do {add list=AS197697 comment=$COMMENT address=193.186.204.0/22} on-error {}
:do {add list=AS197697 comment=$COMMENT address=95.156.240.0/21} on-error {}
:do {add list=AS197697 comment=$COMMENT address=95.214.4.0/22} on-error {}

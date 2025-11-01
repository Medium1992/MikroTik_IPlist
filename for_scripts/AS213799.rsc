:global COMMENT
/ip firewall address-list
:do {add list=AS213799 comment=$COMMENT address=185.7.242.0/24} on-error {}
:do {add list=AS213799 comment=$COMMENT address=31.58.247.0/24} on-error {}
:do {add list=AS213799 comment=$COMMENT address=31.58.249.0/24} on-error {}
:do {add list=AS213799 comment=$COMMENT address=31.58.250.0/24} on-error {}
:do {add list=AS213799 comment=$COMMENT address=45.195.155.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS213186 comment=$COMMENT address=151.242.92.0/24} on-error {}
:do {add list=AS213186 comment=$COMMENT address=157.254.223.0/24} on-error {}
:do {add list=AS213186 comment=$COMMENT address=23.154.80.0/24} on-error {}
:do {add list=AS213186 comment=$COMMENT address=45.155.65.0/24} on-error {}
:do {add list=AS213186 comment=$COMMENT address=45.61.146.0/24} on-error {}
:do {add list=AS213186 comment=$COMMENT address=98.142.247.0/24} on-error {}

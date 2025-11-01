:global COMMENT
/ip firewall address-list
:do {add list=AS213212 comment=$COMMENT address=185.76.159.0/24} on-error {}
:do {add list=AS213212 comment=$COMMENT address=77.81.183.0/24} on-error {}
:do {add list=AS213212 comment=$COMMENT address=77.81.186.0/23} on-error {}
:do {add list=AS213212 comment=$COMMENT address=85.159.117.0/24} on-error {}

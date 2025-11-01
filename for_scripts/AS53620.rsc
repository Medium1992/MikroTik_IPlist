:global COMMENT
/ip firewall address-list
:do {add list=AS53620 comment=$COMMENT address=141.193.89.0/24} on-error {}
:do {add list=AS53620 comment=$COMMENT address=141.193.91.0/24} on-error {}
:do {add list=AS53620 comment=$COMMENT address=192.34.198.0/24} on-error {}
:do {add list=AS53620 comment=$COMMENT address=192.94.66.0/24} on-error {}

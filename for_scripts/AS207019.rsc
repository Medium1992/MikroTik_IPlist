:global COMMENT
/ip firewall address-list
:do {add list=AS207019 comment=$COMMENT address=143.20.154.0/24} on-error {}
:do {add list=AS207019 comment=$COMMENT address=143.20.207.0/24} on-error {}
:do {add list=AS207019 comment=$COMMENT address=155.117.242.0/24} on-error {}
:do {add list=AS207019 comment=$COMMENT address=193.151.181.0/24} on-error {}

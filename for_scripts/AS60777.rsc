:global COMMENT
/ip firewall address-list
:do {add list=AS60777 comment=$COMMENT address=91.195.69.0/24} on-error {}
:do {add list=AS60777 comment=$COMMENT address=93.170.0.0/24} on-error {}
:do {add list=AS60777 comment=$COMMENT address=93.170.25.0/24} on-error {}
:do {add list=AS60777 comment=$COMMENT address=95.46.108.0/24} on-error {}
:do {add list=AS60777 comment=$COMMENT address=95.47.136.0/24} on-error {}

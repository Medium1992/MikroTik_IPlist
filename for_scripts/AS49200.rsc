:global COMMENT
/ip firewall address-list
:do {add list=AS49200 comment=$COMMENT address=46.243.207.0/24} on-error {}
:do {add list=AS49200 comment=$COMMENT address=46.243.208.0/24} on-error {}
:do {add list=AS49200 comment=$COMMENT address=46.243.213.0/24} on-error {}
:do {add list=AS49200 comment=$COMMENT address=46.243.216.0/24} on-error {}
:do {add list=AS49200 comment=$COMMENT address=91.212.168.0/24} on-error {}

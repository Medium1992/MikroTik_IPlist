:global COMMENT
/ip firewall address-list
:do {add list=AS25189 comment=$COMMENT address=213.251.208.0/22} on-error {}
:do {add list=AS25189 comment=$COMMENT address=213.251.212.0/23} on-error {}
:do {add list=AS25189 comment=$COMMENT address=213.251.214.0/24} on-error {}
:do {add list=AS25189 comment=$COMMENT address=213.251.216.0/21} on-error {}
:do {add list=AS25189 comment=$COMMENT address=213.251.240.0/20} on-error {}

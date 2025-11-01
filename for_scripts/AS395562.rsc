:global COMMENT
/ip firewall address-list
:do {add list=AS395562 comment=$COMMENT address=216.136.39.0/24} on-error {}
:do {add list=AS395562 comment=$COMMENT address=216.253.29.0/24} on-error {}
:do {add list=AS395562 comment=$COMMENT address=65.144.229.0/24} on-error {}
:do {add list=AS395562 comment=$COMMENT address=65.154.24.0/24} on-error {}

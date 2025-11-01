:global COMMENT
/ip firewall address-list
:do {add list=AS198761 comment=$COMMENT address=185.222.100.0/22} on-error {}
:do {add list=AS198761 comment=$COMMENT address=185.25.228.0/22} on-error {}
:do {add list=AS198761 comment=$COMMENT address=213.5.236.0/23} on-error {}
:do {add list=AS198761 comment=$COMMENT address=91.242.223.0/24} on-error {}
:do {add list=AS198761 comment=$COMMENT address=91.243.64.0/23} on-error {}

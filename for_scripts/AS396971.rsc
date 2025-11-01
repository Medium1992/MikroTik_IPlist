:global COMMENT
/ip firewall address-list
:do {add list=AS396971 comment=$COMMENT address=173.242.111.0/24} on-error {}
:do {add list=AS396971 comment=$COMMENT address=216.130.238.0/24} on-error {}
:do {add list=AS396971 comment=$COMMENT address=216.27.120.0/24} on-error {}
:do {add list=AS396971 comment=$COMMENT address=23.147.24.0/24} on-error {}

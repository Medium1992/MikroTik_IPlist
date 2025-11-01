:global COMMENT
/ip firewall address-list
:do {add list=AS51388 comment=$COMMENT address=31.135.216.0/21} on-error {}
:do {add list=AS51388 comment=$COMMENT address=84.32.144.0/22} on-error {}
:do {add list=AS51388 comment=$COMMENT address=88.216.48.0/21} on-error {}
:do {add list=AS51388 comment=$COMMENT address=91.230.12.0/22} on-error {}

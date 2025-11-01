:global COMMENT
/ip firewall address-list
:do {add list=AS31435 comment=$COMMENT address=82.146.20.0/23} on-error {}
:do {add list=AS31435 comment=$COMMENT address=82.146.22.0/24} on-error {}
:do {add list=AS31435 comment=$COMMENT address=82.146.26.0/23} on-error {}
:do {add list=AS31435 comment=$COMMENT address=84.238.208.0/21} on-error {}
:do {add list=AS31435 comment=$COMMENT address=84.238.220.0/23} on-error {}
:do {add list=AS31435 comment=$COMMENT address=84.238.222.0/24} on-error {}
:do {add list=AS31435 comment=$COMMENT address=84.238.224.0/22} on-error {}

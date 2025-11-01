:global COMMENT
/ip firewall address-list
:do {add list=AS50916 comment=$COMMENT address=195.191.220.0/23} on-error {}
:do {add list=AS50916 comment=$COMMENT address=195.242.216.0/23} on-error {}
:do {add list=AS50916 comment=$COMMENT address=91.221.48.0/23} on-error {}
:do {add list=AS50916 comment=$COMMENT address=91.238.222.0/23} on-error {}
:do {add list=AS50916 comment=$COMMENT address=93.170.124.0/22} on-error {}

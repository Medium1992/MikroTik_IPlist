:global COMMENT
/ip firewall address-list
:do {add list=AS264646 comment=$COMMENT address=138.0.88.0/22} on-error {}
:do {add list=AS264646 comment=$COMMENT address=177.73.155.0/24} on-error {}
:do {add list=AS264646 comment=$COMMENT address=190.90.138.0/24} on-error {}
:do {add list=AS264646 comment=$COMMENT address=190.90.224.0/24} on-error {}
:do {add list=AS264646 comment=$COMMENT address=8.242.189.0/24} on-error {}
:do {add list=AS264646 comment=$COMMENT address=8.242.190.0/24} on-error {}

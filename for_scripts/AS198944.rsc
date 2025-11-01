:global COMMENT
/ip firewall address-list
:do {add list=AS198944 comment=$COMMENT address=185.137.112.0/22} on-error {}
:do {add list=AS198944 comment=$COMMENT address=185.247.100.0/22} on-error {}
:do {add list=AS198944 comment=$COMMENT address=185.82.228.0/22} on-error {}
:do {add list=AS198944 comment=$COMMENT address=81.161.96.0/23} on-error {}

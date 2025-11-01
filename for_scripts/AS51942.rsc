:global COMMENT
/ip firewall address-list
:do {add list=AS51942 comment=$COMMENT address=185.133.36.0/22} on-error {}
:do {add list=AS51942 comment=$COMMENT address=188.227.204.0/22} on-error {}
:do {add list=AS51942 comment=$COMMENT address=195.69.225.0/24} on-error {}
:do {add list=AS51942 comment=$COMMENT address=195.88.202.0/23} on-error {}
:do {add list=AS51942 comment=$COMMENT address=81.173.44.0/22} on-error {}
:do {add list=AS51942 comment=$COMMENT address=91.221.150.0/23} on-error {}
:do {add list=AS51942 comment=$COMMENT address=91.235.174.0/24} on-error {}

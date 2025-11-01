:global COMMENT
/ip firewall address-list
:do {add list=AS44371 comment=$COMMENT address=81.93.224.0/24} on-error {}
:do {add list=AS44371 comment=$COMMENT address=81.93.226.0/24} on-error {}
:do {add list=AS44371 comment=$COMMENT address=81.93.228.0/23} on-error {}
:do {add list=AS44371 comment=$COMMENT address=81.93.230.0/24} on-error {}
:do {add list=AS44371 comment=$COMMENT address=81.93.233.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS24830 comment=$COMMENT address=81.19.160.0/23} on-error {}
:do {add list=AS24830 comment=$COMMENT address=81.19.162.0/24} on-error {}
:do {add list=AS24830 comment=$COMMENT address=81.19.165.0/24} on-error {}
:do {add list=AS24830 comment=$COMMENT address=81.19.166.0/23} on-error {}
:do {add list=AS24830 comment=$COMMENT address=81.19.174.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS39273 comment=$COMMENT address=185.33.176.0/22} on-error {}
:do {add list=AS39273 comment=$COMMENT address=77.83.88.0/22} on-error {}
:do {add list=AS39273 comment=$COMMENT address=77.92.168.0/21} on-error {}
:do {add list=AS39273 comment=$COMMENT address=77.92.176.0/20} on-error {}
:do {add list=AS39273 comment=$COMMENT address=78.110.64.0/20} on-error {}
:do {add list=AS39273 comment=$COMMENT address=81.22.16.0/20} on-error {}
:do {add list=AS39273 comment=$COMMENT address=87.236.48.0/21} on-error {}

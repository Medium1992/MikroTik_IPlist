:global COMMENT
/ip firewall address-list
:do {add list=AS200185 comment=$COMMENT address=185.12.176.0/22} on-error {}
:do {add list=AS200185 comment=$COMMENT address=194.182.104.0/22} on-error {}
:do {add list=AS200185 comment=$COMMENT address=217.61.0.0/21} on-error {}
:do {add list=AS200185 comment=$COMMENT address=217.61.104.0/21} on-error {}
:do {add list=AS200185 comment=$COMMENT address=86.105.48.0/21} on-error {}
:do {add list=AS200185 comment=$COMMENT address=89.36.216.0/22} on-error {}
:do {add list=AS200185 comment=$COMMENT address=89.40.116.0/22} on-error {}
:do {add list=AS200185 comment=$COMMENT address=89.40.124.0/22} on-error {}
:do {add list=AS200185 comment=$COMMENT address=94.177.224.0/21} on-error {}
:do {add list=AS200185 comment=$COMMENT address=94.177.244.0/22} on-error {}

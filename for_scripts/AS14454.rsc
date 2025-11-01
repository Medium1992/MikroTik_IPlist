:global COMMENT
/ip firewall address-list
:do {add list=AS14454 comment=$COMMENT address=165.212.0.0/16} on-error {}
:do {add list=AS14454 comment=$COMMENT address=204.10.196.0/22} on-error {}
:do {add list=AS14454 comment=$COMMENT address=204.68.16.0/20} on-error {}
:do {add list=AS14454 comment=$COMMENT address=209.244.152.0/23} on-error {}
:do {add list=AS14454 comment=$COMMENT address=216.54.168.0/23} on-error {}
:do {add list=AS14454 comment=$COMMENT address=216.54.170.0/24} on-error {}
:do {add list=AS14454 comment=$COMMENT address=63.76.208.0/23} on-error {}
:do {add list=AS14454 comment=$COMMENT address=66.28.84.0/23} on-error {}

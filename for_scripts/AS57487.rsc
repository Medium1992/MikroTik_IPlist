:global COMMENT
/ip firewall address-list
:do {add list=AS57487 comment=$COMMENT address=185.30.96.0/22} on-error {}
:do {add list=AS57487 comment=$COMMENT address=185.48.16.0/22} on-error {}
:do {add list=AS57487 comment=$COMMENT address=91.228.238.0/23} on-error {}
:do {add list=AS57487 comment=$COMMENT address=91.232.132.0/22} on-error {}
:do {add list=AS57487 comment=$COMMENT address=91.90.212.0/22} on-error {}
:do {add list=AS57487 comment=$COMMENT address=92.62.112.0/22} on-error {}
:do {add list=AS57487 comment=$COMMENT address=93.88.76.0/22} on-error {}

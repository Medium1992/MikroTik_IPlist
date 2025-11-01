:global COMMENT
/ip firewall address-list
:do {add list=AS22463 comment=$COMMENT address=139.126.0.0/16} on-error {}
:do {add list=AS22463 comment=$COMMENT address=192.224.0.0/16} on-error {}
:do {add list=AS22463 comment=$COMMENT address=198.42.0.0/16} on-error {}
:do {add list=AS22463 comment=$COMMENT address=199.194.0.0/16} on-error {}
:do {add list=AS22463 comment=$COMMENT address=204.125.0.0/16} on-error {}
:do {add list=AS22463 comment=$COMMENT address=204.224.0.0/16} on-error {}
:do {add list=AS22463 comment=$COMMENT address=205.190.0.0/16} on-error {}
:do {add list=AS22463 comment=$COMMENT address=207.109.69.0/24} on-error {}
:do {add list=AS22463 comment=$COMMENT address=207.184.0.0/15} on-error {}
:do {add list=AS22463 comment=$COMMENT address=63.226.244.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS142629 comment=$COMMENT address=103.171.89.0/24} on-error {}
:do {add list=AS142629 comment=$COMMENT address=154.82.130.0/23} on-error {}
:do {add list=AS142629 comment=$COMMENT address=154.82.133.0/24} on-error {}
:do {add list=AS142629 comment=$COMMENT address=154.82.151.0/24} on-error {}
:do {add list=AS142629 comment=$COMMENT address=154.82.152.0/24} on-error {}
:do {add list=AS142629 comment=$COMMENT address=157.20.142.0/24} on-error {}
:do {add list=AS142629 comment=$COMMENT address=45.202.71.0/24} on-error {}

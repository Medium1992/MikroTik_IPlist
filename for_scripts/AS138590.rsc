:global COMMENT
/ip firewall address-list
:do {add list=AS138590 comment=$COMMENT address=103.134.0.0/22} on-error {}
:do {add list=AS138590 comment=$COMMENT address=160.191.208.0/23} on-error {}
:do {add list=AS138590 comment=$COMMENT address=45.194.14.0/23} on-error {}
:do {add list=AS138590 comment=$COMMENT address=45.194.25.0/24} on-error {}
:do {add list=AS138590 comment=$COMMENT address=45.194.26.0/24} on-error {}
:do {add list=AS138590 comment=$COMMENT address=45.194.80.0/23} on-error {}
:do {add list=AS138590 comment=$COMMENT address=45.194.88.0/23} on-error {}

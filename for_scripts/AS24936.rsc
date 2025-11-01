:global COMMENT
/ip firewall address-list
:do {add list=AS24936 comment=$COMMENT address=217.150.192.0/23} on-error {}
:do {add list=AS24936 comment=$COMMENT address=217.150.198.0/23} on-error {}
:do {add list=AS24936 comment=$COMMENT address=217.150.202.0/23} on-error {}
:do {add list=AS24936 comment=$COMMENT address=83.166.224.0/23} on-error {}
:do {add list=AS24936 comment=$COMMENT address=83.166.226.0/24} on-error {}
:do {add list=AS24936 comment=$COMMENT address=83.166.228.0/22} on-error {}
:do {add list=AS24936 comment=$COMMENT address=83.166.240.0/22} on-error {}

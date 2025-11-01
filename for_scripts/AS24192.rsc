:global COMMENT
/ip firewall address-list
:do {add list=AS24192 comment=$COMMENT address=103.253.192.0/24} on-error {}
:do {add list=AS24192 comment=$COMMENT address=103.253.194.0/23} on-error {}
:do {add list=AS24192 comment=$COMMENT address=103.7.168.0/22} on-error {}
:do {add list=AS24192 comment=$COMMENT address=202.174.112.0/22} on-error {}
:do {add list=AS24192 comment=$COMMENT address=202.174.117.0/24} on-error {}
:do {add list=AS24192 comment=$COMMENT address=202.174.118.0/23} on-error {}
:do {add list=AS24192 comment=$COMMENT address=202.174.81.0/24} on-error {}
:do {add list=AS24192 comment=$COMMENT address=202.174.82.0/23} on-error {}
:do {add list=AS24192 comment=$COMMENT address=202.174.84.0/22} on-error {}

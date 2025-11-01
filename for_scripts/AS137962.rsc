:global COMMENT
/ip firewall address-list
:do {add list=AS137962 comment=$COMMENT address=102.129.188.0/24} on-error {}
:do {add list=AS137962 comment=$COMMENT address=103.118.81.0/24} on-error {}
:do {add list=AS137962 comment=$COMMENT address=103.99.50.0/23} on-error {}
:do {add list=AS137962 comment=$COMMENT address=154.209.0.0/23} on-error {}
:do {add list=AS137962 comment=$COMMENT address=154.216.0.0/24} on-error {}
:do {add list=AS137962 comment=$COMMENT address=154.223.6.0/23} on-error {}
:do {add list=AS137962 comment=$COMMENT address=209.146.120.0/23} on-error {}
:do {add list=AS137962 comment=$COMMENT address=38.47.56.0/22} on-error {}
:do {add list=AS137962 comment=$COMMENT address=45.195.72.0/24} on-error {}

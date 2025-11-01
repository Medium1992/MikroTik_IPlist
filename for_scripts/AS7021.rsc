:global COMMENT
/ip firewall address-list
:do {add list=AS7021 comment=$COMMENT address=206.46.128.0/24} on-error {}
:do {add list=AS7021 comment=$COMMENT address=206.46.146.0/23} on-error {}
:do {add list=AS7021 comment=$COMMENT address=206.46.148.0/22} on-error {}
:do {add list=AS7021 comment=$COMMENT address=206.46.152.0/21} on-error {}

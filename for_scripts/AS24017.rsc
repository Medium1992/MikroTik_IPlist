:global COMMENT
/ip firewall address-list
:do {add list=AS24017 comment=$COMMENT address=202.10.240.0/21} on-error {}
:do {add list=AS24017 comment=$COMMENT address=203.22.0.0/23} on-error {}
:do {add list=AS24017 comment=$COMMENT address=203.22.10.0/23} on-error {}
:do {add list=AS24017 comment=$COMMENT address=203.22.12.0/22} on-error {}
:do {add list=AS24017 comment=$COMMENT address=203.22.2.0/24} on-error {}

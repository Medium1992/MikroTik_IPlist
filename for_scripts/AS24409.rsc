:global COMMENT
/ip firewall address-list
:do {add list=AS24409 comment=$COMMENT address=125.208.34.0/24} on-error {}
:do {add list=AS24409 comment=$COMMENT address=125.208.36.0/24} on-error {}
:do {add list=AS24409 comment=$COMMENT address=125.208.42.0/24} on-error {}
:do {add list=AS24409 comment=$COMMENT address=125.208.44.0/23} on-error {}
:do {add list=AS24409 comment=$COMMENT address=125.208.47.0/24} on-error {}
:do {add list=AS24409 comment=$COMMENT address=203.119.29.0/24} on-error {}
:do {add list=AS24409 comment=$COMMENT address=210.2.4.0/24} on-error {}
:do {add list=AS24409 comment=$COMMENT address=42.83.133.0/24} on-error {}
:do {add list=AS24409 comment=$COMMENT address=42.83.200.0/23} on-error {}

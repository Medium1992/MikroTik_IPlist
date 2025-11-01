:global COMMENT
/ip firewall address-list
:do {add list=AS9972 comment=$COMMENT address=103.52.200.0/24} on-error {}
:do {add list=AS9972 comment=$COMMENT address=103.52.202.0/23} on-error {}
:do {add list=AS9972 comment=$COMMENT address=106.249.35.0/24} on-error {}
:do {add list=AS9972 comment=$COMMENT address=210.180.22.0/24} on-error {}
:do {add list=AS9972 comment=$COMMENT address=210.181.33.0/24} on-error {}
:do {add list=AS9972 comment=$COMMENT address=221.146.229.0/24} on-error {}
:do {add list=AS9972 comment=$COMMENT address=45.113.48.0/23} on-error {}
:do {add list=AS9972 comment=$COMMENT address=61.34.189.0/24} on-error {}

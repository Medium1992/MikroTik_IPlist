:global COMMENT
/ip firewall address-list
:do {add list=AS9049 comment=$COMMENT address=188.234.128.0/22} on-error {}
:do {add list=AS9049 comment=$COMMENT address=188.234.134.0/23} on-error {}
:do {add list=AS9049 comment=$COMMENT address=188.234.136.0/21} on-error {}
:do {add list=AS9049 comment=$COMMENT address=188.234.144.0/22} on-error {}
:do {add list=AS9049 comment=$COMMENT address=188.234.152.0/21} on-error {}
:do {add list=AS9049 comment=$COMMENT address=188.234.72.0/21} on-error {}
:do {add list=AS9049 comment=$COMMENT address=31.131.196.0/22} on-error {}
:do {add list=AS9049 comment=$COMMENT address=5.3.85.0/24} on-error {}
:do {add list=AS9049 comment=$COMMENT address=83.172.48.0/21} on-error {}

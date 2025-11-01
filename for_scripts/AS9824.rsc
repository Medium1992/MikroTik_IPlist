:global COMMENT
/ip firewall address-list
:do {add list=AS9824 comment=$COMMENT address=110.128.0.0/13} on-error {}
:do {add list=AS9824 comment=$COMMENT address=116.214.16.0/21} on-error {}
:do {add list=AS9824 comment=$COMMENT address=116.220.0.0/14} on-error {}
:do {add list=AS9824 comment=$COMMENT address=116.64.0.0/15} on-error {}
:do {add list=AS9824 comment=$COMMENT address=119.168.0.0/13} on-error {}
:do {add list=AS9824 comment=$COMMENT address=124.140.0.0/14} on-error {}
:do {add list=AS9824 comment=$COMMENT address=124.144.0.0/15} on-error {}
:do {add list=AS9824 comment=$COMMENT address=125.8.0.0/13} on-error {}
:do {add list=AS9824 comment=$COMMENT address=203.165.0.0/16} on-error {}
:do {add list=AS9824 comment=$COMMENT address=210.194.0.0/16} on-error {}
:do {add list=AS9824 comment=$COMMENT address=210.20.0.0/16} on-error {}
:do {add list=AS9824 comment=$COMMENT address=220.152.0.0/18} on-error {}
:do {add list=AS9824 comment=$COMMENT address=220.152.64.0/19} on-error {}
:do {add list=AS9824 comment=$COMMENT address=27.136.0.0/13} on-error {}
:do {add list=AS9824 comment=$COMMENT address=42.144.0.0/13} on-error {}
:do {add list=AS9824 comment=$COMMENT address=59.166.0.0/16} on-error {}
:do {add list=AS9824 comment=$COMMENT address=59.168.0.0/14} on-error {}
:do {add list=AS9824 comment=$COMMENT address=60.58.0.0/15} on-error {}
:do {add list=AS9824 comment=$COMMENT address=60.60.0.0/15} on-error {}
:do {add list=AS9824 comment=$COMMENT address=60.62.0.0/16} on-error {}
:do {add list=AS9824 comment=$COMMENT address=61.21.0.0/16} on-error {}
:do {add list=AS9824 comment=$COMMENT address=61.22.0.0/15} on-error {}
:do {add list=AS9824 comment=$COMMENT address=61.24.0.0/14} on-error {}

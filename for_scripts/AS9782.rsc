:global COMMENT
/ip firewall address-list
:do {add list=AS9782 comment=$COMMENT address=117.16.166.0/23} on-error {}
:do {add list=AS9782 comment=$COMMENT address=203.230.236.0/22} on-error {}
:do {add list=AS9782 comment=$COMMENT address=203.234.8.0/21} on-error {}
:do {add list=AS9782 comment=$COMMENT address=210.207.190.0/23} on-error {}
:do {add list=AS9782 comment=$COMMENT address=210.93.83.0/24} on-error {}
:do {add list=AS9782 comment=$COMMENT address=210.93.84.0/22} on-error {}
:do {add list=AS9782 comment=$COMMENT address=220.68.216.0/21} on-error {}
:do {add list=AS9782 comment=$COMMENT address=220.90.177.0/24} on-error {}
:do {add list=AS9782 comment=$COMMENT address=220.90.187.0/24} on-error {}
:do {add list=AS9782 comment=$COMMENT address=220.90.197.0/24} on-error {}
:do {add list=AS9782 comment=$COMMENT address=59.26.6.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS9631 comment=$COMMENT address=121.67.137.0/24} on-error {}
:do {add list=AS9631 comment=$COMMENT address=210.110.44.0/22} on-error {}
:do {add list=AS9631 comment=$COMMENT address=211.220.228.0/22} on-error {}
:do {add list=AS9631 comment=$COMMENT address=211.220.232.0/24} on-error {}
:do {add list=AS9631 comment=$COMMENT address=220.119.248.0/22} on-error {}
:do {add list=AS9631 comment=$COMMENT address=220.77.176.0/23} on-error {}
:do {add list=AS9631 comment=$COMMENT address=221.164.0.0/22} on-error {}
:do {add list=AS9631 comment=$COMMENT address=221.164.5.0/24} on-error {}
:do {add list=AS9631 comment=$COMMENT address=221.164.68.0/22} on-error {}
:do {add list=AS9631 comment=$COMMENT address=61.75.198.0/23} on-error {}
:do {add list=AS9631 comment=$COMMENT address=61.75.200.0/23} on-error {}
:do {add list=AS9631 comment=$COMMENT address=61.76.236.0/22} on-error {}

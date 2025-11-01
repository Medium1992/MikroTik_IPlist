:global COMMENT
/ip firewall address-list
:do {add list=AS31917 comment=$COMMENT address=137.236.131.0/24} on-error {}
:do {add list=AS31917 comment=$COMMENT address=137.236.154.0/24} on-error {}
:do {add list=AS31917 comment=$COMMENT address=137.236.157.0/24} on-error {}
:do {add list=AS31917 comment=$COMMENT address=137.236.164.0/23} on-error {}
:do {add list=AS31917 comment=$COMMENT address=137.236.182.0/23} on-error {}
:do {add list=AS31917 comment=$COMMENT address=137.236.44.0/24} on-error {}
:do {add list=AS31917 comment=$COMMENT address=66.54.164.0/24} on-error {}

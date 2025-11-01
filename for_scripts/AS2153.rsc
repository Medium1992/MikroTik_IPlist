:global COMMENT
/ip firewall address-list
:do {add list=AS2153 comment=$COMMENT address=130.150.12.0/23} on-error {}
:do {add list=AS2153 comment=$COMMENT address=137.150.137.0/24} on-error {}
:do {add list=AS2153 comment=$COMMENT address=137.164.17.0/24} on-error {}
:do {add list=AS2153 comment=$COMMENT address=137.164.25.0/24} on-error {}
:do {add list=AS2153 comment=$COMMENT address=137.164.26.0/23} on-error {}
:do {add list=AS2153 comment=$COMMENT address=137.164.28.0/24} on-error {}
:do {add list=AS2153 comment=$COMMENT address=205.154.51.0/24} on-error {}
:do {add list=AS2153 comment=$COMMENT address=209.129.60.0/23} on-error {}

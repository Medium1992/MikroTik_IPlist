:global COMMENT
/ip firewall address-list
:do {add list=AS30937 comment=$COMMENT address=185.4.244.0/22} on-error {}
:do {add list=AS30937 comment=$COMMENT address=188.208.218.0/24} on-error {}
:do {add list=AS30937 comment=$COMMENT address=193.16.216.0/24} on-error {}
:do {add list=AS30937 comment=$COMMENT address=45.141.124.0/22} on-error {}
:do {add list=AS30937 comment=$COMMENT address=45.157.200.0/23} on-error {}
:do {add list=AS30937 comment=$COMMENT address=80.68.155.0/24} on-error {}
:do {add list=AS30937 comment=$COMMENT address=91.232.71.0/24} on-error {}

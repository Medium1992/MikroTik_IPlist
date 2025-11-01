:global COMMENT
/ip firewall address-list
:do {add list=AS149107 comment=$COMMENT address=157.66.24.0/22} on-error {}
:do {add list=AS149107 comment=$COMMENT address=160.191.164.0/23} on-error {}
:do {add list=AS149107 comment=$COMMENT address=160.250.182.0/23} on-error {}
:do {add list=AS149107 comment=$COMMENT address=160.250.184.0/23} on-error {}
:do {add list=AS149107 comment=$COMMENT address=160.30.18.0/23} on-error {}
:do {add list=AS149107 comment=$COMMENT address=163.47.30.0/23} on-error {}

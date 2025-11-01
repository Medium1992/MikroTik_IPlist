:global COMMENT
/ip firewall address-list
:do {add list=AS9274 comment=$COMMENT address=164.125.0.0/16} on-error {}
:do {add list=AS9274 comment=$COMMENT address=203.232.240.0/22} on-error {}
:do {add list=AS9274 comment=$COMMENT address=203.232.244.0/23} on-error {}
:do {add list=AS9274 comment=$COMMENT address=203.232.246.0/24} on-error {}

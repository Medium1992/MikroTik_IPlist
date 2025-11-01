:global COMMENT
/ip firewall address-list
:do {add list=AS9880 comment=$COMMENT address=164.80.128.0/17} on-error {}
:do {add list=AS9880 comment=$COMMENT address=164.80.32.0/19} on-error {}
:do {add list=AS9880 comment=$COMMENT address=164.80.64.0/18} on-error {}
:do {add list=AS9880 comment=$COMMENT address=203.33.140.0/23} on-error {}

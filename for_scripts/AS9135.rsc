:global COMMENT
/ip firewall address-list
:do {add list=AS9135 comment=$COMMENT address=193.164.212.0/23} on-error {}
:do {add list=AS9135 comment=$COMMENT address=213.164.128.0/19} on-error {}
:do {add list=AS9135 comment=$COMMENT address=5.182.176.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS147027 comment=$COMMENT address=1.179.227.0/24} on-error {}
:do {add list=AS147027 comment=$COMMENT address=110.164.234.0/23} on-error {}
:do {add list=AS147027 comment=$COMMENT address=125.24.252.0/24} on-error {}

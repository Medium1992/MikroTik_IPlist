:global COMMENT
/ip firewall address-list
:do {add list=AS36945 comment=$COMMENT address=41.220.192.0/21} on-error {}
:do {add list=AS36945 comment=$COMMENT address=41.220.202.0/23} on-error {}
:do {add list=AS36945 comment=$COMMENT address=41.220.204.0/22} on-error {}

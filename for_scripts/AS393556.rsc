:global COMMENT
/ip firewall address-list
:do {add list=AS393556 comment=$COMMENT address=167.183.210.0/23} on-error {}
:do {add list=AS393556 comment=$COMMENT address=167.183.212.0/24} on-error {}
:do {add list=AS393556 comment=$COMMENT address=167.183.216.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS11166 comment=$COMMENT address=204.11.168.0/24} on-error {}
:do {add list=AS11166 comment=$COMMENT address=204.11.170.0/23} on-error {}

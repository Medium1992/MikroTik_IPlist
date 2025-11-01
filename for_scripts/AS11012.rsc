:global COMMENT
/ip firewall address-list
:do {add list=AS11012 comment=$COMMENT address=204.27.147.0/24} on-error {}
:do {add list=AS11012 comment=$COMMENT address=204.71.88.0/23} on-error {}

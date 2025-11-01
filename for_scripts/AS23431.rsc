:global COMMENT
/ip firewall address-list
:do {add list=AS23431 comment=$COMMENT address=204.61.224.0/23} on-error {}
:do {add list=AS23431 comment=$COMMENT address=204.61.250.0/24} on-error {}
:do {add list=AS23431 comment=$COMMENT address=206.210.160.0/19} on-error {}

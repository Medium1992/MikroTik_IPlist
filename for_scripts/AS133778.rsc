:global COMMENT
/ip firewall address-list
:do {add list=AS133778 comment=$COMMENT address=103.143.82.0/23} on-error {}
:do {add list=AS133778 comment=$COMMENT address=103.42.92.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS133662 comment=$COMMENT address=103.108.148.0/22} on-error {}
:do {add list=AS133662 comment=$COMMENT address=103.179.18.0/23} on-error {}
:do {add list=AS133662 comment=$COMMENT address=103.203.64.0/22} on-error {}
:do {add list=AS133662 comment=$COMMENT address=120.138.4.0/22} on-error {}

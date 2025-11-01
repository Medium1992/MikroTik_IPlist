:global COMMENT
/ip firewall address-list
:do {add list=AS25673 comment=$COMMENT address=148.80.244.0/22} on-error {}
:do {add list=AS25673 comment=$COMMENT address=148.80.248.0/23} on-error {}
:do {add list=AS25673 comment=$COMMENT address=148.80.250.0/24} on-error {}
:do {add list=AS25673 comment=$COMMENT address=148.80.252.0/22} on-error {}

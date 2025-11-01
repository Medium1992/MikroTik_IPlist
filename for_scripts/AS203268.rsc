:global COMMENT
/ip firewall address-list
:do {add list=AS203268 comment=$COMMENT address=136.144.44.0/22} on-error {}
:do {add list=AS203268 comment=$COMMENT address=154.56.108.0/23} on-error {}
:do {add list=AS203268 comment=$COMMENT address=185.137.244.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS21260 comment=$COMMENT address=185.27.20.0/22} on-error {}
:do {add list=AS21260 comment=$COMMENT address=80.87.128.0/20} on-error {}

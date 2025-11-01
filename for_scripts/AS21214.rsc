:global COMMENT
/ip firewall address-list
:do {add list=AS21214 comment=$COMMENT address=185.174.96.0/22} on-error {}
:do {add list=AS21214 comment=$COMMENT address=80.83.128.0/20} on-error {}

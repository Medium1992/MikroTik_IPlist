:global COMMENT
/ip firewall address-list
:do {add list=AS206091 comment=$COMMENT address=185.196.176.0/22} on-error {}
:do {add list=AS206091 comment=$COMMENT address=185.222.0.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS21459 comment=$COMMENT address=185.203.60.0/22} on-error {}
:do {add list=AS21459 comment=$COMMENT address=217.68.64.0/20} on-error {}

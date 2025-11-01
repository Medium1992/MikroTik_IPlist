:global COMMENT
/ip firewall address-list
:do {add list=AS48278 comment=$COMMENT address=185.191.148.0/23} on-error {}
:do {add list=AS48278 comment=$COMMENT address=94.244.0.0/18} on-error {}

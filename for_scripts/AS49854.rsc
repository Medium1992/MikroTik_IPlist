:global COMMENT
/ip firewall address-list
:do {add list=AS49854 comment=$COMMENT address=185.191.143.0/24} on-error {}
:do {add list=AS49854 comment=$COMMENT address=45.146.40.0/24} on-error {}

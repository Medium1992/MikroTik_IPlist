:global COMMENT
/ip firewall address-list
:do {add list=AS206035 comment=$COMMENT address=185.148.188.0/23} on-error {}
:do {add list=AS206035 comment=$COMMENT address=185.148.190.0/24} on-error {}

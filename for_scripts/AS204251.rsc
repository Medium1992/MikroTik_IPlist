:global COMMENT
/ip firewall address-list
:do {add list=AS204251 comment=$COMMENT address=130.117.246.0/24} on-error {}
:do {add list=AS204251 comment=$COMMENT address=185.190.91.0/24} on-error {}

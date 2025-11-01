:global COMMENT
/ip firewall address-list
:do {add list=AS201047 comment=$COMMENT address=37.18.185.0/24} on-error {}
:do {add list=AS201047 comment=$COMMENT address=37.18.189.0/24} on-error {}
:do {add list=AS201047 comment=$COMMENT address=37.18.190.0/23} on-error {}

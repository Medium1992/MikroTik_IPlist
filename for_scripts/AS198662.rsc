:global COMMENT
/ip firewall address-list
:do {add list=AS198662 comment=$COMMENT address=188.132.164.0/24} on-error {}
:do {add list=AS198662 comment=$COMMENT address=188.132.190.0/24} on-error {}

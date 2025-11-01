:global COMMENT
/ip firewall address-list
:do {add list=AS57979 comment=$COMMENT address=185.251.92.0/22} on-error {}
:do {add list=AS57979 comment=$COMMENT address=185.84.128.0/22} on-error {}
:do {add list=AS57979 comment=$COMMENT address=188.119.72.0/22} on-error {}

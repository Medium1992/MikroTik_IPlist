:global COMMENT
/ip firewall address-list
:do {add list=AS57675 comment=$COMMENT address=37.32.64.0/22} on-error {}
:do {add list=AS57675 comment=$COMMENT address=37.32.68.0/23} on-error {}
:do {add list=AS57675 comment=$COMMENT address=37.32.70.0/24} on-error {}

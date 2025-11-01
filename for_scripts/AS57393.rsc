:global COMMENT
/ip firewall address-list
:do {add list=AS57393 comment=$COMMENT address=195.19.90.0/23} on-error {}
:do {add list=AS57393 comment=$COMMENT address=45.136.246.0/23} on-error {}
:do {add list=AS57393 comment=$COMMENT address=45.93.62.0/23} on-error {}

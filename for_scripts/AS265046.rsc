:global COMMENT
/ip firewall address-list
:do {add list=AS265046 comment=$COMMENT address=170.150.52.0/23} on-error {}
:do {add list=AS265046 comment=$COMMENT address=170.150.54.0/24} on-error {}

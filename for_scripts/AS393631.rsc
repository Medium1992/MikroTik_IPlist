:global COMMENT
/ip firewall address-list
:do {add list=AS393631 comment=$COMMENT address=192.103.124.0/23} on-error {}
:do {add list=AS393631 comment=$COMMENT address=64.125.133.0/24} on-error {}
:do {add list=AS393631 comment=$COMMENT address=64.125.134.0/24} on-error {}

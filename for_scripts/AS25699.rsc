:global COMMENT
/ip firewall address-list
:do {add list=AS25699 comment=$COMMENT address=170.7.248.0/24} on-error {}
:do {add list=AS25699 comment=$COMMENT address=170.7.254.0/24} on-error {}

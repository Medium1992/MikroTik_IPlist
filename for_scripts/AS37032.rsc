:global COMMENT
/ip firewall address-list
:do {add list=AS37032 comment=$COMMENT address=41.190.68.0/23} on-error {}
:do {add list=AS37032 comment=$COMMENT address=41.190.70.0/24} on-error {}

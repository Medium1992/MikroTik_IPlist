:global COMMENT
/ip firewall address-list
:do {add list=AS199993 comment=$COMMENT address=185.39.208.0/23} on-error {}
:do {add list=AS199993 comment=$COMMENT address=185.39.210.0/24} on-error {}

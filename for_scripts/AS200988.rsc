:global COMMENT
/ip firewall address-list
:do {add list=AS200988 comment=$COMMENT address=185.88.208.0/23} on-error {}
:do {add list=AS200988 comment=$COMMENT address=185.88.210.0/24} on-error {}

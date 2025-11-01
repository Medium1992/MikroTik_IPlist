:global COMMENT
/ip firewall address-list
:do {add list=AS197662 comment=$COMMENT address=185.74.200.0/22} on-error {}
:do {add list=AS197662 comment=$COMMENT address=91.223.240.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS203159 comment=$COMMENT address=185.130.72.0/23} on-error {}
:do {add list=AS203159 comment=$COMMENT address=185.130.74.0/24} on-error {}

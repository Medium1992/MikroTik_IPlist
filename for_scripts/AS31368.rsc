:global COMMENT
/ip firewall address-list
:do {add list=AS31368 comment=$COMMENT address=185.173.156.0/24} on-error {}
:do {add list=AS31368 comment=$COMMENT address=185.173.158.0/23} on-error {}
:do {add list=AS31368 comment=$COMMENT address=89.107.128.0/24} on-error {}

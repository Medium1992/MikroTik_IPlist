:global COMMENT
/ip firewall address-list
:do {add list=AS206712 comment=$COMMENT address=185.174.168.0/23} on-error {}
:do {add list=AS206712 comment=$COMMENT address=185.174.170.0/24} on-error {}

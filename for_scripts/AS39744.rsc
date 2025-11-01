:global COMMENT
/ip firewall address-list
:do {add list=AS39744 comment=$COMMENT address=185.216.168.0/24} on-error {}
:do {add list=AS39744 comment=$COMMENT address=185.216.170.0/23} on-error {}

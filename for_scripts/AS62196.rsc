:global COMMENT
/ip firewall address-list
:do {add list=AS62196 comment=$COMMENT address=185.172.68.0/22} on-error {}
:do {add list=AS62196 comment=$COMMENT address=185.92.40.0/22} on-error {}

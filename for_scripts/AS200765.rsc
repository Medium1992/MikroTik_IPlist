:global COMMENT
/ip firewall address-list
:do {add list=AS200765 comment=$COMMENT address=185.92.229.0/24} on-error {}
:do {add list=AS200765 comment=$COMMENT address=185.96.248.0/22} on-error {}

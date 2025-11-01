:global COMMENT
/ip firewall address-list
:do {add list=AS57567 comment=$COMMENT address=103.39.41.0/24} on-error {}
:do {add list=AS57567 comment=$COMMENT address=185.86.44.0/22} on-error {}

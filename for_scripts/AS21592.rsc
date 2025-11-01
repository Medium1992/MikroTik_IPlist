:global COMMENT
/ip firewall address-list
:do {add list=AS21592 comment=$COMMENT address=199.185.0.0/24} on-error {}
:do {add list=AS21592 comment=$COMMENT address=216.41.229.0/24} on-error {}

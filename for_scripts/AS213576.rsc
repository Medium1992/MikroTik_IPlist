:global COMMENT
/ip firewall address-list
:do {add list=AS213576 comment=$COMMENT address=185.140.52.0/24} on-error {}
:do {add list=AS213576 comment=$COMMENT address=91.213.28.0/24} on-error {}

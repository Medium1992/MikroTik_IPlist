:global COMMENT
/ip firewall address-list
:do {add list=AS201635 comment=$COMMENT address=185.28.40.0/22} on-error {}
:do {add list=AS201635 comment=$COMMENT address=91.198.88.0/24} on-error {}

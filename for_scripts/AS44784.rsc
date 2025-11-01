:global COMMENT
/ip firewall address-list
:do {add list=AS44784 comment=$COMMENT address=185.149.0.0/22} on-error {}
:do {add list=AS44784 comment=$COMMENT address=185.254.167.0/24} on-error {}

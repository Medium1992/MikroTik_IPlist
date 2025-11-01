:global COMMENT
/ip firewall address-list
:do {add list=AS393456 comment=$COMMENT address=170.191.0.0/24} on-error {}
:do {add list=AS393456 comment=$COMMENT address=170.191.2.0/24} on-error {}
:do {add list=AS393456 comment=$COMMENT address=170.4.0.0/24} on-error {}
:do {add list=AS393456 comment=$COMMENT address=199.248.185.0/24} on-error {}

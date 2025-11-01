:global COMMENT
/ip firewall address-list
:do {add list=AS203709 comment=$COMMENT address=185.123.56.0/22} on-error {}
:do {add list=AS203709 comment=$COMMENT address=185.214.138.0/24} on-error {}
:do {add list=AS203709 comment=$COMMENT address=193.56.164.0/22} on-error {}
:do {add list=AS203709 comment=$COMMENT address=212.119.52.0/22} on-error {}

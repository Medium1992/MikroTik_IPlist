:global COMMENT
/ip firewall address-list
:do {add list=AS201862 comment=$COMMENT address=185.214.48.0/24} on-error {}
:do {add list=AS201862 comment=$COMMENT address=185.214.50.0/24} on-error {}
:do {add list=AS201862 comment=$COMMENT address=185.61.132.0/22} on-error {}

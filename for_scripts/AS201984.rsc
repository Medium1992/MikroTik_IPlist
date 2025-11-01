:global COMMENT
/ip firewall address-list
:do {add list=AS201984 comment=$COMMENT address=185.106.68.0/22} on-error {}
:do {add list=AS201984 comment=$COMMENT address=185.54.248.0/22} on-error {}
:do {add list=AS201984 comment=$COMMENT address=193.111.12.0/23} on-error {}

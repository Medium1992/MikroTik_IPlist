:global COMMENT
/ip firewall address-list
:do {add list=AS201661 comment=$COMMENT address=185.234.88.0/22} on-error {}
:do {add list=AS201661 comment=$COMMENT address=185.53.152.0/22} on-error {}
:do {add list=AS201661 comment=$COMMENT address=91.198.94.0/24} on-error {}

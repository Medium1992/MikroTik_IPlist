:global COMMENT
/ip firewall address-list
:do {add list=AS201863 comment=$COMMENT address=185.187.184.0/22} on-error {}
:do {add list=AS201863 comment=$COMMENT address=185.32.12.0/22} on-error {}
:do {add list=AS201863 comment=$COMMENT address=212.146.132.0/23} on-error {}
:do {add list=AS201863 comment=$COMMENT address=89.207.12.0/22} on-error {}
:do {add list=AS201863 comment=$COMMENT address=93.190.216.0/24} on-error {}

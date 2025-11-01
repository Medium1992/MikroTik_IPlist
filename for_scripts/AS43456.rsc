:global COMMENT
/ip firewall address-list
:do {add list=AS43456 comment=$COMMENT address=185.164.48.0/22} on-error {}
:do {add list=AS43456 comment=$COMMENT address=185.171.16.0/22} on-error {}
:do {add list=AS43456 comment=$COMMENT address=185.93.172.0/24} on-error {}

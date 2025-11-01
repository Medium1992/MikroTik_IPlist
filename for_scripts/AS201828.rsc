:global COMMENT
/ip firewall address-list
:do {add list=AS201828 comment=$COMMENT address=185.53.24.0/24} on-error {}
:do {add list=AS201828 comment=$COMMENT address=185.53.27.0/24} on-error {}

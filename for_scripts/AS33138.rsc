:global COMMENT
/ip firewall address-list
:do {add list=AS33138 comment=$COMMENT address=172.85.62.0/23} on-error {}
:do {add list=AS33138 comment=$COMMENT address=206.212.128.0/18} on-error {}

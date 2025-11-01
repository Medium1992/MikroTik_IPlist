:global COMMENT
/ip firewall address-list
:do {add list=AS43676 comment=$COMMENT address=185.179.199.0/24} on-error {}
:do {add list=AS43676 comment=$COMMENT address=185.193.138.0/24} on-error {}

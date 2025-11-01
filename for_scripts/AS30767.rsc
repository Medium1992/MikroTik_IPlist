:global COMMENT
/ip firewall address-list
:do {add list=AS30767 comment=$COMMENT address=185.185.20.0/22} on-error {}
:do {add list=AS30767 comment=$COMMENT address=217.114.16.0/20} on-error {}

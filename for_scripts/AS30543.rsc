:global COMMENT
/ip firewall address-list
:do {add list=AS30543 comment=$COMMENT address=198.60.240.0/21} on-error {}
:do {add list=AS30543 comment=$COMMENT address=199.104.9.0/24} on-error {}

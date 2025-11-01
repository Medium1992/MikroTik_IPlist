:global COMMENT
/ip firewall address-list
:do {add list=AS30586 comment=$COMMENT address=198.49.80.0/24} on-error {}
:do {add list=AS30586 comment=$COMMENT address=216.8.65.0/24} on-error {}

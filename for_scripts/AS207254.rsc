:global COMMENT
/ip firewall address-list
:do {add list=AS207254 comment=$COMMENT address=184.104.225.0/24} on-error {}
:do {add list=AS207254 comment=$COMMENT address=185.154.220.0/22} on-error {}

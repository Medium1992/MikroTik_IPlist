:global COMMENT
/ip firewall address-list
:do {add list=AS132971 comment=$COMMENT address=103.255.104.0/22} on-error {}
:do {add list=AS132971 comment=$COMMENT address=27.0.168.0/22} on-error {}

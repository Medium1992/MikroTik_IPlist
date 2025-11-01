:global COMMENT
/ip firewall address-list
:do {add list=AS14149 comment=$COMMENT address=192.68.158.0/24} on-error {}
:do {add list=AS14149 comment=$COMMENT address=24.104.157.0/24} on-error {}

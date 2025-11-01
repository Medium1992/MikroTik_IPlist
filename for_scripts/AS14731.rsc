:global COMMENT
/ip firewall address-list
:do {add list=AS14731 comment=$COMMENT address=139.64.212.0/22} on-error {}
:do {add list=AS14731 comment=$COMMENT address=172.99.208.0/22} on-error {}
:do {add list=AS14731 comment=$COMMENT address=23.154.208.0/24} on-error {}

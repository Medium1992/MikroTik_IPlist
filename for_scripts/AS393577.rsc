:global COMMENT
/ip firewall address-list
:do {add list=AS393577 comment=$COMMENT address=167.253.78.0/24} on-error {}
:do {add list=AS393577 comment=$COMMENT address=192.104.159.0/24} on-error {}
:do {add list=AS393577 comment=$COMMENT address=23.142.248.0/24} on-error {}
:do {add list=AS393577 comment=$COMMENT address=23.168.24.0/24} on-error {}

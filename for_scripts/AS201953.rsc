:global COMMENT
/ip firewall address-list
:do {add list=AS201953 comment=$COMMENT address=185.253.228.0/22} on-error {}
:do {add list=AS201953 comment=$COMMENT address=91.212.25.0/24} on-error {}

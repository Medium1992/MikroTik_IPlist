:global COMMENT
/ip firewall address-list
:do {add list=AS61221 comment=$COMMENT address=185.14.244.0/22} on-error {}
:do {add list=AS61221 comment=$COMMENT address=5.252.144.0/24} on-error {}
:do {add list=AS61221 comment=$COMMENT address=5.252.146.0/24} on-error {}

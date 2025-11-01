:global COMMENT
/ip firewall address-list
:do {add list=AS208235 comment=$COMMENT address=185.88.144.0/23} on-error {}
:do {add list=AS208235 comment=$COMMENT address=185.88.146.0/24} on-error {}
:do {add list=AS208235 comment=$COMMENT address=45.152.60.0/22} on-error {}

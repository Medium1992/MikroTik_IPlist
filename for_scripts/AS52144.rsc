:global COMMENT
/ip firewall address-list
:do {add list=AS52144 comment=$COMMENT address=185.247.152.0/22} on-error {}
:do {add list=AS52144 comment=$COMMENT address=195.20.144.0/24} on-error {}

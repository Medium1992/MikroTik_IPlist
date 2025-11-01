:global COMMENT
/ip firewall address-list
:do {add list=AS200308 comment=$COMMENT address=185.248.28.0/22} on-error {}
:do {add list=AS200308 comment=$COMMENT address=195.189.245.0/24} on-error {}

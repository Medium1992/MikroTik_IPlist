:global COMMENT
/ip firewall address-list
:do {add list=AS262934 comment=$COMMENT address=168.227.144.0/22} on-error {}
:do {add list=AS262934 comment=$COMMENT address=191.102.248.0/21} on-error {}

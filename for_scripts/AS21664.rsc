:global COMMENT
/ip firewall address-list
:do {add list=AS21664 comment=$COMMENT address=168.185.4.0/24} on-error {}
:do {add list=AS21664 comment=$COMMENT address=192.43.184.0/24} on-error {}

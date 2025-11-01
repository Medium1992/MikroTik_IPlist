:global COMMENT
/ip firewall address-list
:do {add list=AS34670 comment=$COMMENT address=185.151.192.0/22} on-error {}
:do {add list=AS34670 comment=$COMMENT address=195.85.251.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS213788 comment=$COMMENT address=185.230.103.0/24} on-error {}

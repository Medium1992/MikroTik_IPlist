:global COMMENT
/ip firewall address-list
:do {add list=AS35553 comment=$COMMENT address=192.115.240.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS41876 comment=$COMMENT address=185.209.192.0/22} on-error {}

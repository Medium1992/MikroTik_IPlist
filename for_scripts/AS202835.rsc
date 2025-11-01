:global COMMENT
/ip firewall address-list
:do {add list=AS202835 comment=$COMMENT address=185.149.127.0/24} on-error {}

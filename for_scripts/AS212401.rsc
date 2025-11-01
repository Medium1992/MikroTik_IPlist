:global COMMENT
/ip firewall address-list
:do {add list=AS212401 comment=$COMMENT address=185.209.241.0/24} on-error {}

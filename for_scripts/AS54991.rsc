:global COMMENT
/ip firewall address-list
:do {add list=AS54991 comment=$COMMENT address=198.232.168.0/24} on-error {}

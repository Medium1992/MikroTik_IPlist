:global COMMENT
/ip firewall address-list
:do {add list=AS201337 comment=$COMMENT address=185.77.168.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS201393 comment=$COMMENT address=185.76.112.0/22} on-error {}

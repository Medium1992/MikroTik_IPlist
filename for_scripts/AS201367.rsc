:global COMMENT
/ip firewall address-list
:do {add list=AS201367 comment=$COMMENT address=185.76.56.0/22} on-error {}

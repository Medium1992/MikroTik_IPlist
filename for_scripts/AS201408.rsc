:global COMMENT
/ip firewall address-list
:do {add list=AS201408 comment=$COMMENT address=185.76.20.0/22} on-error {}

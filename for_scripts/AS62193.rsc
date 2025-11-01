:global COMMENT
/ip firewall address-list
:do {add list=AS62193 comment=$COMMENT address=185.44.108.0/22} on-error {}

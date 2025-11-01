:global COMMENT
/ip firewall address-list
:do {add list=AS201659 comment=$COMMENT address=185.61.160.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS203302 comment=$COMMENT address=185.139.124.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS203293 comment=$COMMENT address=185.139.92.0/22} on-error {}

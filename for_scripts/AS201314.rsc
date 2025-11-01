:global COMMENT
/ip firewall address-list
:do {add list=AS201314 comment=$COMMENT address=185.42.44.0/22} on-error {}

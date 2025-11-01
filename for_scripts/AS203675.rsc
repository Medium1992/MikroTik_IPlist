:global COMMENT
/ip firewall address-list
:do {add list=AS203675 comment=$COMMENT address=185.82.108.0/22} on-error {}

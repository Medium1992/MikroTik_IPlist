:global COMMENT
/ip firewall address-list
:do {add list=AS49460 comment=$COMMENT address=185.160.108.0/22} on-error {}

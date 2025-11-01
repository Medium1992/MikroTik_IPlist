:global COMMENT
/ip firewall address-list
:do {add list=AS30875 comment=$COMMENT address=185.101.108.0/22} on-error {}

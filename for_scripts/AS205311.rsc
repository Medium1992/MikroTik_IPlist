:global COMMENT
/ip firewall address-list
:do {add list=AS205311 comment=$COMMENT address=185.219.108.0/22} on-error {}

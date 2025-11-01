:global COMMENT
/ip firewall address-list
:do {add list=AS203762 comment=$COMMENT address=185.101.40.0/22} on-error {}

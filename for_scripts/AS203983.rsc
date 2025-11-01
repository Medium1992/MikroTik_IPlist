:global COMMENT
/ip firewall address-list
:do {add list=AS203983 comment=$COMMENT address=185.112.68.0/22} on-error {}

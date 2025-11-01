:global COMMENT
/ip firewall address-list
:do {add list=AS263601 comment=$COMMENT address=177.10.172.0/22} on-error {}

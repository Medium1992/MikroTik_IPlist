:global COMMENT
/ip firewall address-list
:do {add list=AS37160 comment=$COMMENT address=196.216.172.0/22} on-error {}

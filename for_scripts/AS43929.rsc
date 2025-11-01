:global COMMENT
/ip firewall address-list
:do {add list=AS43929 comment=$COMMENT address=91.200.172.0/22} on-error {}

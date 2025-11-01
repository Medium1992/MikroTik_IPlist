:global COMMENT
/ip firewall address-list
:do {add list=AS43115 comment=$COMMENT address=193.109.172.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS20795 comment=$COMMENT address=193.109.96.0/22} on-error {}

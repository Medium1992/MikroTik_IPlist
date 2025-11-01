:global COMMENT
/ip firewall address-list
:do {add list=AS328537 comment=$COMMENT address=102.36.172.0/22} on-error {}

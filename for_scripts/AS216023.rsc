:global COMMENT
/ip firewall address-list
:do {add list=AS216023 comment=$COMMENT address=212.115.112.0/22} on-error {}

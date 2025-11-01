:global COMMENT
/ip firewall address-list
:do {add list=AS34613 comment=$COMMENT address=80.70.112.0/22} on-error {}

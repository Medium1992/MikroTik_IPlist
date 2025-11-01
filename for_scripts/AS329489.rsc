:global COMMENT
/ip firewall address-list
:do {add list=AS329489 comment=$COMMENT address=102.207.248.0/23} on-error {}

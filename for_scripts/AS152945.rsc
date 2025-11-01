:global COMMENT
/ip firewall address-list
:do {add list=AS152945 comment=$COMMENT address=160.25.88.0/23} on-error {}

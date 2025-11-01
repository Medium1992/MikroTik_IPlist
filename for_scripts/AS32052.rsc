:global COMMENT
/ip firewall address-list
:do {add list=AS32052 comment=$COMMENT address=205.134.18.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS329462 comment=$COMMENT address=102.208.108.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS329568 comment=$COMMENT address=102.205.144.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS28452 comment=$COMMENT address=38.56.92.0/23} on-error {}

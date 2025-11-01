:global COMMENT
/ip firewall address-list
:do {add list=AS152966 comment=$COMMENT address=160.30.52.0/23} on-error {}

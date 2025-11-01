:global COMMENT
/ip firewall address-list
:do {add list=AS397508 comment=$COMMENT address=38.106.88.0/24} on-error {}

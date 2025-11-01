:global COMMENT
/ip firewall address-list
:do {add list=AS213420 comment=$COMMENT address=85.222.172.0/24} on-error {}

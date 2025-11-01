:global COMMENT
/ip firewall address-list
:do {add list=AS203066 comment=$COMMENT address=94.124.1.0/24} on-error {}

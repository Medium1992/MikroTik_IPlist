:global COMMENT
/ip firewall address-list
:do {add list=AS395147 comment=$COMMENT address=38.108.199.0/24} on-error {}

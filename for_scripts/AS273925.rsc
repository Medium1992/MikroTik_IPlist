:global COMMENT
/ip firewall address-list
:do {add list=AS273925 comment=$COMMENT address=38.248.18.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS201044 comment=$COMMENT address=213.199.251.0/24} on-error {}

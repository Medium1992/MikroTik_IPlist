:global COMMENT
/ip firewall address-list
:do {add list=AS212303 comment=$COMMENT address=93.170.254.0/24} on-error {}

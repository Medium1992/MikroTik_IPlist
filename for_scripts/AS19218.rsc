:global COMMENT
/ip firewall address-list
:do {add list=AS19218 comment=$COMMENT address=184.170.176.0/20} on-error {}
:do {add list=AS19218 comment=$COMMENT address=38.84.16.0/21} on-error {}

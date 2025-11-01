:global COMMENT
/ip firewall address-list
:do {add list=AS57704 comment=$COMMENT address=176.106.42.0/24} on-error {}
:do {add list=AS57704 comment=$COMMENT address=176.106.45.0/24} on-error {}

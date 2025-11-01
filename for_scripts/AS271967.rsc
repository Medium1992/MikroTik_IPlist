:global COMMENT
/ip firewall address-list
:do {add list=AS271967 comment=$COMMENT address=38.159.229.0/24} on-error {}
:do {add list=AS271967 comment=$COMMENT address=38.88.74.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS271942 comment=$COMMENT address=38.252.128.0/20} on-error {}
:do {add list=AS271942 comment=$COMMENT address=38.51.52.0/24} on-error {}

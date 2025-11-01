:global COMMENT
/ip firewall address-list
:do {add list=AS197209 comment=$COMMENT address=91.209.181.0/24} on-error {}
:do {add list=AS197209 comment=$COMMENT address=91.209.251.0/24} on-error {}

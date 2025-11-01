:global COMMENT
/ip firewall address-list
:do {add list=AS271651 comment=$COMMENT address=181.191.72.0/23} on-error {}
:do {add list=AS271651 comment=$COMMENT address=181.191.74.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS197501 comment=$COMMENT address=31.129.231.0/24} on-error {}
:do {add list=AS197501 comment=$COMMENT address=31.129.247.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS12218 comment=$COMMENT address=38.118.81.0/24} on-error {}
:do {add list=AS12218 comment=$COMMENT address=38.118.83.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS19961 comment=$COMMENT address=216.255.106.0/24} on-error {}
:do {add list=AS19961 comment=$COMMENT address=69.74.91.0/24} on-error {}

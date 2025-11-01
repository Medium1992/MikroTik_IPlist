:global COMMENT
/ip firewall address-list
:do {add list=AS211848 comment=$COMMENT address=91.239.117.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS197124 comment=$COMMENT address=91.226.117.0/24} on-error {}

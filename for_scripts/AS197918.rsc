:global COMMENT
/ip firewall address-list
:do {add list=AS197918 comment=$COMMENT address=91.229.193.0/24} on-error {}

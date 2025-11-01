:global COMMENT
/ip firewall address-list
:do {add list=AS197828 comment=$COMMENT address=91.227.167.0/24} on-error {}

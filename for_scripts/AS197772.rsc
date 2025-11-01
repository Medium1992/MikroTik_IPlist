:global COMMENT
/ip firewall address-list
:do {add list=AS197772 comment=$COMMENT address=91.226.176.0/24} on-error {}

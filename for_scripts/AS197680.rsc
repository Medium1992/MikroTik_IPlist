:global COMMENT
/ip firewall address-list
:do {add list=AS197680 comment=$COMMENT address=91.213.226.0/24} on-error {}

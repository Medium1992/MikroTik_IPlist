:global COMMENT
/ip firewall address-list
:do {add list=AS204169 comment=$COMMENT address=213.59.184.0/24} on-error {}

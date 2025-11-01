:global COMMENT
/ip firewall address-list
:do {add list=AS197775 comment=$COMMENT address=62.102.150.0/24} on-error {}

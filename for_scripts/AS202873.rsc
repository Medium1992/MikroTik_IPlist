:global COMMENT
/ip firewall address-list
:do {add list=AS202873 comment=$COMMENT address=109.248.44.0/24} on-error {}

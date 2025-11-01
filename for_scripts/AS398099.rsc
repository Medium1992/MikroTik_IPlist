:global COMMENT
/ip firewall address-list
:do {add list=AS398099 comment=$COMMENT address=23.140.24.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS61257 comment=$COMMENT address=23.141.248.0/24} on-error {}

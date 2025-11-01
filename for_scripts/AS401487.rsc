:global COMMENT
/ip firewall address-list
:do {add list=AS401487 comment=$COMMENT address=23.129.84.0/24} on-error {}

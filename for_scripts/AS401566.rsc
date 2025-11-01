:global COMMENT
/ip firewall address-list
:do {add list=AS401566 comment=$COMMENT address=23.131.236.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS401072 comment=$COMMENT address=23.135.140.0/24} on-error {}

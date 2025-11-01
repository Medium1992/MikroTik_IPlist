:global COMMENT
/ip firewall address-list
:do {add list=AS401698 comment=$COMMENT address=23.135.82.0/24} on-error {}

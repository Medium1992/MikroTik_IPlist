:global COMMENT
/ip firewall address-list
:do {add list=AS401611 comment=$COMMENT address=23.179.208.0/24} on-error {}

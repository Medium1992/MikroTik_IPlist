:global COMMENT
/ip firewall address-list
:do {add list=AS28494 comment=$COMMENT address=207.248.254.0/24} on-error {}

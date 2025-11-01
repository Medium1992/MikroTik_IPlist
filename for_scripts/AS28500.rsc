:global COMMENT
/ip firewall address-list
:do {add list=AS28500 comment=$COMMENT address=207.248.68.0/24} on-error {}

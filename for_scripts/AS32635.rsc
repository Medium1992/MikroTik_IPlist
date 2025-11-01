:global COMMENT
/ip firewall address-list
:do {add list=AS32635 comment=$COMMENT address=207.114.160.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS900 comment=$COMMENT address=207.174.10.0/24} on-error {}

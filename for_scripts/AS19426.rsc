:global COMMENT
/ip firewall address-list
:do {add list=AS19426 comment=$COMMENT address=207.174.60.0/24} on-error {}

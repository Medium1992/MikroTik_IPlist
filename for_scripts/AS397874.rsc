:global COMMENT
/ip firewall address-list
:do {add list=AS397874 comment=$COMMENT address=207.174.84.0/24} on-error {}

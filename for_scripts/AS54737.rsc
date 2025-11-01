:global COMMENT
/ip firewall address-list
:do {add list=AS54737 comment=$COMMENT address=107.1.201.0/24} on-error {}

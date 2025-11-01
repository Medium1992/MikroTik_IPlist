:global COMMENT
/ip firewall address-list
:do {add list=AS54515 comment=$COMMENT address=107.0.205.0/24} on-error {}

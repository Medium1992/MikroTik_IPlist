:global COMMENT
/ip firewall address-list
:do {add list=AS58109 comment=$COMMENT address=37.235.72.0/24} on-error {}

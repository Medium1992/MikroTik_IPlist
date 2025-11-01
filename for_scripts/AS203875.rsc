:global COMMENT
/ip firewall address-list
:do {add list=AS203875 comment=$COMMENT address=37.16.107.0/24} on-error {}

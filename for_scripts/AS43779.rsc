:global COMMENT
/ip firewall address-list
:do {add list=AS43779 comment=$COMMENT address=37.235.78.0/24} on-error {}

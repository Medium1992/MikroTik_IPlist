:global COMMENT
/ip firewall address-list
:do {add list=AS208388 comment=$COMMENT address=37.230.204.0/24} on-error {}

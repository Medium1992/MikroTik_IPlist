:global COMMENT
/ip firewall address-list
:do {add list=AS204231 comment=$COMMENT address=37.18.85.0/24} on-error {}

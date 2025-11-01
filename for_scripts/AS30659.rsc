:global COMMENT
/ip firewall address-list
:do {add list=AS30659 comment=$COMMENT address=12.1.88.0/24} on-error {}

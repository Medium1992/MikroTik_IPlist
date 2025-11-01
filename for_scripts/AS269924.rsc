:global COMMENT
/ip firewall address-list
:do {add list=AS269924 comment=$COMMENT address=207.191.164.0/22} on-error {}

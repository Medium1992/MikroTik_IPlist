:global COMMENT
/ip firewall address-list
:do {add list=AS57126 comment=$COMMENT address=91.230.234.0/24} on-error {}

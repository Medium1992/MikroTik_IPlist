:global COMMENT
/ip firewall address-list
:do {add list=AS137594 comment=$COMMENT address=103.129.108.0/22} on-error {}

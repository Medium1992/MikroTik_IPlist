:global COMMENT
/ip firewall address-list
:do {add list=AS57720 comment=$COMMENT address=91.234.149.0/24} on-error {}

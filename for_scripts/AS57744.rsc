:global COMMENT
/ip firewall address-list
:do {add list=AS57744 comment=$COMMENT address=91.209.110.0/24} on-error {}

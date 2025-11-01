:global COMMENT
/ip firewall address-list
:do {add list=AS57046 comment=$COMMENT address=91.230.91.0/24} on-error {}

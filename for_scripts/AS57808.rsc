:global COMMENT
/ip firewall address-list
:do {add list=AS57808 comment=$COMMENT address=91.235.144.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS57323 comment=$COMMENT address=91.231.128.0/22} on-error {}

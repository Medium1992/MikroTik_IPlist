:global COMMENT
/ip firewall address-list
:do {add list=AS4718 comment=$COMMENT address=210.156.0.0/22} on-error {}

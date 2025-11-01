:global COMMENT
/ip firewall address-list
:do {add list=AS57971 comment=$COMMENT address=5.59.176.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS264192 comment=$COMMENT address=138.97.152.0/22} on-error {}

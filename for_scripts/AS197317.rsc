:global COMMENT
/ip firewall address-list
:do {add list=AS197317 comment=$COMMENT address=91.219.152.0/22} on-error {}

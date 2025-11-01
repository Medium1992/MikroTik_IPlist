:global COMMENT
/ip firewall address-list
:do {add list=AS271620 comment=$COMMENT address=200.24.112.0/22} on-error {}

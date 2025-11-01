:global COMMENT
/ip firewall address-list
:do {add list=AS18289 comment=$COMMENT address=210.88.188.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS18321 comment=$COMMENT address=103.114.124.0/22} on-error {}

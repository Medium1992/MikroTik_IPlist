:global COMMENT
/ip firewall address-list
:do {add list=AS329433 comment=$COMMENT address=102.209.12.0/22} on-error {}

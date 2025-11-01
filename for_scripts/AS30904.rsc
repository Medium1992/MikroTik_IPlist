:global COMMENT
/ip firewall address-list
:do {add list=AS30904 comment=$COMMENT address=81.160.128.0/17} on-error {}

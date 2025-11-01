:global COMMENT
/ip firewall address-list
:do {add list=AS267263 comment=$COMMENT address=160.238.24.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS19002 comment=$COMMENT address=198.186.156.0/22} on-error {}

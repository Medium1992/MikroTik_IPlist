:global COMMENT
/ip firewall address-list
:do {add list=AS198509 comment=$COMMENT address=91.235.252.0/22} on-error {}

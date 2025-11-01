:global COMMENT
/ip firewall address-list
:do {add list=AS36413 comment=$COMMENT address=144.126.0.0/18} on-error {}

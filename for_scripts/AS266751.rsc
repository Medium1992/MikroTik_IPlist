:global COMMENT
/ip firewall address-list
:do {add list=AS266751 comment=$COMMENT address=168.90.92.0/22} on-error {}

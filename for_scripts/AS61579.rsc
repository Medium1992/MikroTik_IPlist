:global COMMENT
/ip firewall address-list
:do {add list=AS61579 comment=$COMMENT address=168.90.240.0/22} on-error {}
:do {add list=AS61579 comment=$COMMENT address=170.79.240.0/22} on-error {}

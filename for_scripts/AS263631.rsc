:global COMMENT
/ip firewall address-list
:do {add list=AS263631 comment=$COMMENT address=168.205.80.0/22} on-error {}
:do {add list=AS263631 comment=$COMMENT address=179.125.48.0/21} on-error {}

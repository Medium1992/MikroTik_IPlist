:global COMMENT
/ip firewall address-list
:do {add list=AS135348 comment=$COMMENT address=139.163.0.0/16} on-error {}
:do {add list=AS135348 comment=$COMMENT address=168.134.0.0/16} on-error {}

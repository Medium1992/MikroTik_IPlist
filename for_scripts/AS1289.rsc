:global COMMENT
/ip firewall address-list
:do {add list=AS1289 comment=$COMMENT address=149.43.0.0/16} on-error {}

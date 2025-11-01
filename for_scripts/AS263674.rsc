:global COMMENT
/ip firewall address-list
:do {add list=AS263674 comment=$COMMENT address=168.205.44.0/22} on-error {}
:do {add list=AS263674 comment=$COMMENT address=191.241.136.0/22} on-error {}

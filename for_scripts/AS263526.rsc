:global COMMENT
/ip firewall address-list
:do {add list=AS263526 comment=$COMMENT address=168.227.136.0/22} on-error {}
:do {add list=AS263526 comment=$COMMENT address=191.253.20.0/22} on-error {}

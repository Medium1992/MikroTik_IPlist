:global COMMENT
/ip firewall address-list
:do {add list=AS1439 comment=$COMMENT address=168.69.132.0/22} on-error {}

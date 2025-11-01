:global COMMENT
/ip firewall address-list
:do {add list=AS264697 comment=$COMMENT address=168.232.88.0/22} on-error {}

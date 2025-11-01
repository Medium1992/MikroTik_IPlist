:global COMMENT
/ip firewall address-list
:do {add list=AS263958 comment=$COMMENT address=168.205.112.0/22} on-error {}

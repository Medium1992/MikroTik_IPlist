:global COMMENT
/ip firewall address-list
:do {add list=AS271671 comment=$COMMENT address=168.232.120.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS264885 comment=$COMMENT address=168.227.176.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS264910 comment=$COMMENT address=168.227.116.0/22} on-error {}

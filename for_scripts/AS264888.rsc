:global COMMENT
/ip firewall address-list
:do {add list=AS264888 comment=$COMMENT address=168.227.212.0/22} on-error {}

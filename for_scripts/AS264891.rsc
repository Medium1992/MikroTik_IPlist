:global COMMENT
/ip firewall address-list
:do {add list=AS264891 comment=$COMMENT address=168.227.112.0/22} on-error {}

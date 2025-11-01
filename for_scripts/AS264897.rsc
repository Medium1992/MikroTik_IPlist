:global COMMENT
/ip firewall address-list
:do {add list=AS264897 comment=$COMMENT address=168.227.224.0/22} on-error {}

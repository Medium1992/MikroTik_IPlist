:global COMMENT
/ip firewall address-list
:do {add list=AS264878 comment=$COMMENT address=168.227.120.0/22} on-error {}

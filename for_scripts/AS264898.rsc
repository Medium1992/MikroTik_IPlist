:global COMMENT
/ip firewall address-list
:do {add list=AS264898 comment=$COMMENT address=168.227.248.0/22} on-error {}

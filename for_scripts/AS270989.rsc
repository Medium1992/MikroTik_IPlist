:global COMMENT
/ip firewall address-list
:do {add list=AS270989 comment=$COMMENT address=187.86.172.0/22} on-error {}

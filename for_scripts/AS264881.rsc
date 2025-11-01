:global COMMENT
/ip firewall address-list
:do {add list=AS264881 comment=$COMMENT address=168.227.172.0/22} on-error {}
:do {add list=AS264881 comment=$COMMENT address=170.79.20.0/22} on-error {}

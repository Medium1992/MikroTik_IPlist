:global COMMENT
/ip firewall address-list
:do {add list=AS264880 comment=$COMMENT address=168.227.56.0/22} on-error {}
:do {add list=AS264880 comment=$COMMENT address=170.246.184.0/22} on-error {}

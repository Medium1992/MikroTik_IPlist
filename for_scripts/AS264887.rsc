:global COMMENT
/ip firewall address-list
:do {add list=AS264887 comment=$COMMENT address=168.227.184.0/22} on-error {}

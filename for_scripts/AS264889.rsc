:global COMMENT
/ip firewall address-list
:do {add list=AS264889 comment=$COMMENT address=168.227.220.0/22} on-error {}

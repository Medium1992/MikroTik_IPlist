:global COMMENT
/ip firewall address-list
:do {add list=AS264683 comment=$COMMENT address=168.227.24.0/22} on-error {}

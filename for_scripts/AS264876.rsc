:global COMMENT
/ip firewall address-list
:do {add list=AS264876 comment=$COMMENT address=168.227.60.0/22} on-error {}

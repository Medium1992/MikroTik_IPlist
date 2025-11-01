:global COMMENT
/ip firewall address-list
:do {add list=AS264874 comment=$COMMENT address=168.227.64.0/22} on-error {}

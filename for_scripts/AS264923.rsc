:global COMMENT
/ip firewall address-list
:do {add list=AS264923 comment=$COMMENT address=168.232.0.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS264707 comment=$COMMENT address=168.121.80.0/22} on-error {}

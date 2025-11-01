:global COMMENT
/ip firewall address-list
:do {add list=AS264871 comment=$COMMENT address=168.205.232.0/22} on-error {}

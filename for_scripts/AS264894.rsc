:global COMMENT
/ip firewall address-list
:do {add list=AS264894 comment=$COMMENT address=168.228.0.0/22} on-error {}

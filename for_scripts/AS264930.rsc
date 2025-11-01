:global COMMENT
/ip firewall address-list
:do {add list=AS264930 comment=$COMMENT address=168.228.212.0/22} on-error {}

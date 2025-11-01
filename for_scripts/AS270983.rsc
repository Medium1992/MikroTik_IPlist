:global COMMENT
/ip firewall address-list
:do {add list=AS270983 comment=$COMMENT address=168.228.32.0/22} on-error {}

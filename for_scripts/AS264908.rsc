:global COMMENT
/ip firewall address-list
:do {add list=AS264908 comment=$COMMENT address=168.228.72.0/22} on-error {}

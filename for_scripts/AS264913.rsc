:global COMMENT
/ip firewall address-list
:do {add list=AS264913 comment=$COMMENT address=168.228.88.0/22} on-error {}

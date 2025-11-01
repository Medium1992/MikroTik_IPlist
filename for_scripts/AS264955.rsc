:global COMMENT
/ip firewall address-list
:do {add list=AS264955 comment=$COMMENT address=168.232.252.0/22} on-error {}

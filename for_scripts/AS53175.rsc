:global COMMENT
/ip firewall address-list
:do {add list=AS53175 comment=$COMMENT address=168.90.120.0/22} on-error {}
:do {add list=AS53175 comment=$COMMENT address=186.225.224.0/19} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS273517 comment=$COMMENT address=168.0.192.0/22} on-error {}

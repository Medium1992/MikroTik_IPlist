:global COMMENT
/ip firewall address-list
:do {add list=AS265261 comment=$COMMENT address=168.0.232.0/22} on-error {}

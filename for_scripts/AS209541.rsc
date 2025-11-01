:global COMMENT
/ip firewall address-list
:do {add list=AS209541 comment=$COMMENT address=147.78.232.0/22} on-error {}

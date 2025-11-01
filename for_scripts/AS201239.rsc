:global COMMENT
/ip firewall address-list
:do {add list=AS201239 comment=$COMMENT address=45.144.72.0/22} on-error {}

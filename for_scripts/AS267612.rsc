:global COMMENT
/ip firewall address-list
:do {add list=AS267612 comment=$COMMENT address=45.71.64.0/22} on-error {}

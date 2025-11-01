:global COMMENT
/ip firewall address-list
:do {add list=AS269528 comment=$COMMENT address=45.187.64.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS213044 comment=$COMMENT address=45.154.217.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS61710 comment=$COMMENT address=131.72.12.0/22} on-error {}
